using Team121GBCapstoneProject.Models;
using Team121GBCapstoneProject.Models.DTO;

namespace Team121GBCapstoneProject.Services.Abstract;

public interface IIgdbService
{
    void SetCredentials(string clientId, string token);
    Task<string> ConstructSearchBody(string platform, string genre, int esrbRatingId, string query);
    Task<IEnumerable<IgdbGame>> SearchGames(string platform, string genre, int esrbRatingId, string query);
    Task<IEnumerable<IgdbGame>> SearchGameWithCachingAsync(int numberOfGames, string platform, string genre, int esrbRating,    string query = "");
    public bool checkGamesFromDatabase(List<Game> gamesToCheck, List<IgdbGame> gamesToReturn, int numberOfGamesToCheck);
    public bool CheckForGame(List<Game> gamesToCheck, string title);
    public void FinishGamesListForView(List<Game> GamesFromOurDB, List<IgdbGame> gameFromAPI, List<IgdbGame> gamesToReturn, int numberOfGamesToCheck);
}
