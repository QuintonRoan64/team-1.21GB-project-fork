using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using Team121GBCapstoneProject.DAL.Abstract;
using Team121GBCapstoneProject.DAL.Concrete;
using Team121GBCapstoneProject.Models;

namespace Team121GBNUnitTest;

public class PersonListVMTests
{
    private static readonly string _seedFile = @"..\..\..\Data\seed.sql"; // relative path from where the executable is: bin/Debug/net7.0
    // Create this helper like this, for whatever context you desire
    private InMemoryDbHelper<GPDbContext> _dbHelper = new InMemoryDbHelper<GPDbContext>(_seedFile, DbPersistence.OneDbPerTest);

    [Test]
    public void GPDbContext_PersonListVM_Constructor()
    {
        // * Arrange 
        using GPDbContext context = _dbHelper.GetContext();
        PersonListRepository personListRepository = new PersonListRepository(context);
        PersonRepository personRepository = new PersonRepository(context);
        ListKindRepository listKindRepository = new ListKindRepository(context);
        Repository<PersonGame> personGameRepository = new Repository<PersonGame>(context);
        string authorizationId = "some-String";

        // ! Act
        // * add a valid person to db
        personRepository.AddPersonToProjectDb(authorizationId);
        // * Get the person that was added to db and pass it to default list method
        Person person = personRepository.GetAll()
                                        .FirstOrDefault(p => p.AuthorizationId == authorizationId);
        List<ListKind> listKinds = listKindRepository.GetAll()
                                                    .Where(lk => lk.Id < 4)
                                                    .ToList();
        // * add default lists for that person
        foreach (var lk in listKinds)
        {
            personListRepository.AddOrUpdate(new PersonList
            {
                PersonId = person.Id,
                ListKindId = lk.Id,
                ListKind = lk.Kind,
                Person = person
            });
        }

        PersonGame personGame = new PersonGame
        {
            PersonListId = 1,
            GameId = 1
        };
        personGameRepository.AddOrUpdate(personGame);
        List<PersonGame> personGames = personGameRepository.GetAll()
                                                            .Where(pg => pg.PersonListId == 1)
                                                            .ToList();
        PersonListVM personListVM = new PersonListVM("Currently Playing", personGames);


        // ? Assert
        Assert.Multiple(() => 
        {
            Assert.That(personListVM.ListKind, Is.EqualTo("Currently Playing"));
            Assert.That(personListVM.PersonGames.Count, Is.EqualTo(1));
            Assert.That(personListVM.PersonGames.First(), Is.EqualTo(personGames.First()));

        });
    }
}