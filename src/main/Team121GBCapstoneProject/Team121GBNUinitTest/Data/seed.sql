﻿

--Seed Script

-- --Inserting Sample Data for Game

-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Gears Of War','The planet lies in ruin – cities crumbling, Man’s greatest works fallen. The Locust Horde has risen, and they won’t stop coming. They won’t stop killing. An inmate named Marcus Fenix, once left to die, is now charged with keeping humanity alive. He can take comfort in but one fact: The human race isn’t extinct. Yet.', 2006, 9.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co28gi.png', 'https://www.igdb.com/games/gears-of-war', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Deep Rock Galatic','Deep Rock Galactic is a cooperative first-person shooter video game developed by Danish studio Ghost Ship Games and published by Coffee Stain Publishing. ', 2018, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co48gx.png', 'https://www.igdb.com/games/deep-rock-galactic', 5);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Minecraft','If you can dream it, you can build it. Put your imagination and limitless resources to work with Creative Mode.', 2011, 8.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co49x5.png', 'https://www.igdb.com/games/minecraft', 4);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls','Dark Souls focuses on dungeon exploring and the tension and fear that arise when players encounter enemies in this setting.', 2011, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1x78.png', 'https://www.igdb.com/games/dark-souls', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls 2','Join the dark journey and experience overwhelming enemy encounters, diabolical hazards, and the unrelenting challenge that only FROM SOFTWARE can deliver.', 2014, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2eoo.png', 'https://www.igdb.com/games/dark-souls-ii', 5);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls 3','As fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Now only embers remain… Prepare yourself once more and Embrace The Darkness!', 2016, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1vcf.png', 'https://www.igdb.com/games/dark-souls-iii', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('BloodBorne','Hunt your nightmares as you search for answers in the ancient city of Yharnam, now cursed with a strange endemic illness spreading through the streets like wildfire. Danger, death and madness lurk around every corner of this dark and horrific world, and you must discover its darkest secrets in order to survive.', 2015, 9.1, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1rba.png', 'https://www.igdb.com/games/bloodborne', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Demon Souls','Embark on a dangerous journey to become the “Slayer of Demons”', 2020, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co27sk.png', 'https://www.igdb.com/games/demon-s-souls', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Elden Ring','Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.', 2021, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4jni.png', 'https://www.igdb.com/games/elden-ring', 6);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Xenoblade Cronicles','During an attack from the mechanical invaders known as the Mechon, Shulk discovers that he can tap into the full power of a mysterious blade known as the Monado.', 2010, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2609.png', 'https://www.igdb.com/games/xenoblade-chronicles', 5);
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Getting Over it','Getting Over It with Bennett Foddy is a punishing climbing game, a homage to Jazzuos 2002 B-Game classic Sexy Hiking.', 2017, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3wl5.png', 'https://www.igdb.com/games/getting-over-it-with-bennett-foddy', 3);


INSERT INTO [ListKind] ([Kind]) VALUES ('Currently Playing');
INSERT INTO [ListKind] ([Kind]) VALUES ('Completed');
INSERT INTO [ListKind] ([Kind]) VALUES ('Want to Play');


INSERT INTO [Genre] ([Name]) VALUES ('Point and Click');
INSERT INTO [Genre] ([Name]) VALUES ('Fighting');
INSERT INTO [Genre] ([Name]) VALUES ('Shooter');
INSERT INTO [Genre] ([Name]) VALUES ('Music');
INSERT INTO [Genre] ([Name]) VALUES ('Platform');
INSERT INTO [Genre] ([Name]) VALUES ('Puzzle');
INSERT INTO [Genre] ([Name]) VALUES ('Racing');
INSERT INTO [Genre] ([Name]) VALUES ('Real Time Strategy (RTS)');
INSERT INTO [Genre] ([Name]) VALUES ('Role-Playing (RPG)');
INSERT INTO [Genre] ([Name]) VALUES ('Simulator');
INSERT INTO [Genre] ([Name]) VALUES ('Sport');
INSERT INTO [Genre] ([Name]) VALUES ('Strategy');
INSERT INTO [Genre] ([Name]) VALUES ('Turn-Based Strategy');
INSERT INTO [Genre] ([Name]) VALUES ('Tactical');
INSERT INTO [Genre] ([Name]) VALUES ('Quiz/Trivia');
INSERT INTO [Genre] ([Name]) VALUES ('Hack and slash/Beat ''em up');
INSERT INTO [Genre] ([Name]) VALUES ('Pinball');
INSERT INTO [Genre] ([Name]) VALUES ('Adventure');
INSERT INTO [Genre] ([Name]) VALUES ('Arcade');
INSERT INTO [Genre] ([Name]) VALUES ('Visual Novel');
INSERT INTO [Genre] ([Name]) VALUES ('Indie');
INSERT INTO [Genre] ([Name]) VALUES ('Card & Board Game');
INSERT INTO [Genre] ([Name]) VALUES ('MOBA');

INSERT INTO [Platform] ([Name]) VALUES ('Mac'); --1
INSERT INTO [Platform] ([Name]) VALUES ('PC (Microsoft Windows)'); --2
INSERT INTO [Platform] ([Name]) VALUES ('Linux'); --3
INSERT INTO [Platform] ([Name]) VALUES ('Xbox Series X|S'); --4
INSERT INTO [Platform] ([Name]) VALUES ('PlayStation 5'); --5
INSERT INTO [Platform] ([Name]) VALUES ('Xbox One'); --6
INSERT INTO [Platform] ([Name]) VALUES ('Playstation 4'); --7
INSERT INTO [Platform] ([Name]) VALUES ('Nintendo Switch'); --8
INSERT INTO [Platform] ([Name]) VALUES ('Playstation 3'); --9
INSERT INTO [Platform] ([Name]) VALUES ('Xbox 360'); --10
INSERT INTO [Platform] ([Name]) VALUES ('SNES'); --11
INSERT INTO [Platform] ([Name]) VALUES ('Nintendo 3DS'); --12
INSERT INTO [Platform] ([Name]) VALUES ('Game boy'); --13
INSERT INTO [Platform] ([Name]) VALUES ('Nintendo 64'); --14
INSERT INTO [Platform] ([Name]) VALUES ('Nintendo GameCube'); --15
INSERT INTO [Platform] ([Name]) VALUES ('Wii'); --16

-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 4);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 1);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 3);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 9);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 9);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (7, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (8, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 4);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (10, 8);

-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 21);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 3);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (1, 3);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 10);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 9);

--seed ESRBRatings 
--according to the devs on the IGDB discord server, you have to map
--the value returned by the API to a name which is what the IGDBRatingValue column does
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('RP', 6);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('EC', 7);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('E', 8);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('E10', 9);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('T', 10);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('M', 11);
INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('AO', 12);

--Inserting Sample Data for Game

INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Gears Of War','The planet lies in ruin – cities crumbling, Man’s greatest works fallen. The Locust Horde has risen, and they won’t stop coming. They won’t stop killing. An inmate named Marcus Fenix, once left to die, is now charged with keeping humanity alive. He can take comfort in but one fact: The human race isn’t extinct. Yet.', 2006, 9.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co28gi.png', 'https://www.igdb.com/games/gears-of-war', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Deep Rock Galatic','Deep Rock Galactic is a cooperative first-person shooter video game developed by Danish studio Ghost Ship Games and published by Coffee Stain Publishing. ', 2018, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co48gx.png', 'https://www.igdb.com/games/deep-rock-galactic', 5);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Minecraft','If you can dream it, you can build it. Put your imagination and limitless resources to work with Creative Mode.', 2011, 8.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co49x5.png', 'https://www.igdb.com/games/minecraft', 4);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls','Dark Souls focuses on dungeon exploring and the tension and fear that arise when players encounter enemies in this setting.', 2011, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1x78.png', 'https://www.igdb.com/games/dark-souls', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls 2','Join the dark journey and experience overwhelming enemy encounters, diabolical hazards, and the unrelenting challenge that only FROM SOFTWARE can deliver.', 2014, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2eoo.png', 'https://www.igdb.com/games/dark-souls-ii', 5);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Dark Souls 3','As fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Now only embers remain… Prepare yourself once more and Embrace The Darkness!', 2016, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1vcf.png', 'https://www.igdb.com/games/dark-souls-iii', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('BloodBorne','Hunt your nightmares as you search for answers in the ancient city of Yharnam, now cursed with a strange endemic illness spreading through the streets like wildfire. Danger, death and madness lurk around every corner of this dark and horrific world, and you must discover its darkest secrets in order to survive.', 2015, 9.1, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1rba.png', 'https://www.igdb.com/games/bloodborne', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Demon Souls','Embark on a dangerous journey to become the “Slayer of Demons”', 2020, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co27sk.png', 'https://www.igdb.com/games/demon-s-souls', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Elden Ring','Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.', 2021, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4jni.png', 'https://www.igdb.com/games/elden-ring', 6);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Xenoblade Cronicles','During an attack from the mechanical invaders known as the Mechon, Shulk discovers that he can tap into the full power of a mysterious blade known as the Monado.', 2010, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2609.png', 'https://www.igdb.com/games/xenoblade-chronicles', 5);
INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl], [ESRBRatingID]) VALUES ('Getting Over it','Getting Over It with Bennett Foddy is a punishing climbing game, a homage to Jazzuos 2002 B-Game classic Sexy Hiking.', 2017, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3wl5.png', 'https://www.igdb.com/games/getting-over-it-with-bennett-foddy', 3);


INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 10);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 4);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 6);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 7);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 5);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 1);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 3);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 8);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 6);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 7);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 10);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 9);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 10);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 9);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 2);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 6);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 7);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (7, 7);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (8, 5);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 4);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 6);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 7);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 5);
INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (10, 8);

INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 21);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 3);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (1, 3);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 10);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 9);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 18);
INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 9);

-- --Seed Script

-- --Inserting Sample Data for Game

-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Gears Of War','The planet lies in ruin – cities crumbling, Man’s greatest works fallen. The Locust Horde has risen, and they won’t stop coming. They won’t stop killing. An inmate named Marcus Fenix, once left to die, is now charged with keeping humanity alive. He can take comfort in but one fact: The human race isn’t extinct. Yet.', 2006, 9.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co28gi.png', 'https://www.igdb.com/games/gears-of-war');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Deep Rock Galatic','Deep Rock Galactic is a cooperative first-person shooter video game developed by Danish studio Ghost Ship Games and published by Coffee Stain Publishing. ', 2018, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co48gx.png', 'https://www.igdb.com/games/deep-rock-galactic');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Minecraft','If you can dream it, you can build it. Put your imagination and limitless resources to work with Creative Mode.', 2011, 8.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co49x5.png', 'https://www.igdb.com/games/minecraft');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Dark Souls','Dark Souls focuses on dungeon exploring and the tension and fear that arise when players encounter enemies in this setting.', 2011, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1x78.png', 'https://www.igdb.com/games/dark-souls');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Dark Souls 2','Join the dark journey and experience overwhelming enemy encounters, diabolical hazards, and the unrelenting challenge that only FROM SOFTWARE can deliver.', 2014, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2eoo.png', 'https://www.igdb.com/games/dark-souls-ii');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Dark Souls 3','As fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Now only embers remain… Prepare yourself once more and Embrace The Darkness!', 2016, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1vcf.png', 'https://www.igdb.com/games/dark-souls-iii');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('BloodBorne','Hunt your nightmares as you search for answers in the ancient city of Yharnam, now cursed with a strange endemic illness spreading through the streets like wildfire. Danger, death and madness lurk around every corner of this dark and horrific world, and you must discover its darkest secrets in order to survive.', 2015, 9.1, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1rba.png', 'https://www.igdb.com/games/bloodborne');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Demon Souls','Embark on a dangerous journey to become the “Slayer of Demons”', 2020, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co27sk.png', 'https://www.igdb.com/games/demon-s-souls');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Elden Ring','Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.', 2021, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4jni.png', 'https://www.igdb.com/games/elden-ring');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Xenoblade Cronicles','During an attack from the mechanical invaders known as the Mechon, Shulk discovers that he can tap into the full power of a mysterious blade known as the Monado.', 2010, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2609.png', 'https://www.igdb.com/games/xenoblade-chronicles');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Getting Over it','Getting Over It with Bennett Foddy is a punishing climbing game, a homage to Jazzuos 2002 B-Game classic Sexy Hiking.', 2017, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3wl5.png', 'https://www.igdb.com/games/getting-over-it-with-bennett-foddy');



-- --Inserting data for top 100
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Bros','Mario Bros. features two plumbers, Mario and Luigi, having to investigate the sewers of New York after strange creatures have been appearing down there.', 1983, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2362.png', 'https://www.igdb.com/games/super-mario-bros');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Bros 2','Mario has a dream of a staircase leading to a mysterious door to a mysterious place. A voice identifies the world as the dreamland of Subcon, and asks for Marios help in defeating the villainous frog named Wart, a tyrant who has cursed Subcon and its people.', 1988, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1wos.png', 'https://www.igdb.com/games/super-mario-bros-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Bros 3','Mario and Luigi receive notes and special items from Princess Toadstool after rescuing each of the first six kings. When they rescue the seventh king, they instead receive a note from Bowser, boasting that he has kidnapped Toadstool and imprisoned her within the castle of his own realm, Dark Land.', 1991, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co23jw.png', 'https://www.igdb.com/games/super-mario-bros-3');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Bros.: The Lost Levels','One day, the peaceful kingdom where Mushrooms live was invaded by the tribe of the huge turtle Koopa, whom possesses powerful magic. Said magical power transformed all the quiet Mushroom People into rocks, bricks and horsetails among other forms, and the Mushroom Kingdom fell into ruin.', 2007, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5k7g.png', 'https://www.igdb.com/games/super-mario-bros-dot-the-lost-levels');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Land','Mario travels the world of Sarasaland to rescue a new princess, Daisy.', 1989, 7.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co236c.png', 'https://www.igdb.com/games/super-mario-land');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario World','The dinosaur every Mario fan loves makes his first appearance in Super Mario World for the SNES. Yoshi assists Mario (and Luigi) as they set off on an adventure through Dinosaur Land to rescue Princess Toadstool.', 1991, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4az5.png', 'https://www.igdb.com/games/super-mario-world');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Land 2: 6 Golden Coins','As the main antagonist of Super Mario Land 2: 6 Golden Coins, Wario has seized control of Marios castle in Mario Land. Mario must go through his kingdom to collect the six golden coins that Wario has scattered from Marios sanctuary', 1992, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co434w.png', 'https://www.igdb.com/games/super-mario-land-2-6-golden-coins');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario 64','Mario arrives at Princess Peachs castle to find that she and the many power stars of the castle have been captured by Bowser. Mario travels through multiple worlds set in paintings to collect stars and rescue Peach.', 1996, 9.8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21mm.png', 'https://www.igdb.com/games/super-mario-64');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Sunshine','In this game, Mario is joined by a robotic backpack named F.L.U.D.D. (Flash Liquidizing Ultra Dousing Device), which uses the power of water to clean away goop and help Mario reach new places', 2002, 9.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co68sg.png', 'https://www.igdb.com/games/super-mario-sunshine');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('New Super Mario Bros.','You must rescue the princess from the grasp of Bowser Jr. and, later, his father.', 2006, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21rm.png', 'https://www.igdb.com/games/new-super-mario-bros');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Galaxy','Mario meets Rosalina for the first time in this adventure, as he helps her bring power to her station so she can help him reach Bowser.', 2007, 9.7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21ro.png', 'https://www.igdb.com/games/super-mario-galaxy');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('New Super Mario Bros. Wii','Mario and Luigi can be joined by Blue Toad and Yellow Toad. They set off on an adventure to once again save Peach, after she was tricked by Bowser and the Koopalings hiding in a cake.', 2009, 8.9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21tj.png', 'https://www.igdb.com/games/new-super-mario-bros-wii');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Galaxy 2',' Princess Peach invites Mario to share a cake at the Star Festival, a centennial celebration that occurs when Star Bits rain down from the skies over the Mushroom Kingdom. On his way to Peach’s castle, Mario finds a lost Baby Luma, who immediately befriends him and grants him', 2010, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21tl.png', 'https://www.igdb.com/games/super-mario-galaxy-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario 3D Land','Along with the usual Princess Peach kidnapping, Bowser has also caused all the Super Leaves to blow off the Tail Tree.', 2011, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21tq.png', 'https://www.igdb.com/games/super-mario-3d-land');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('New Super Mario Bros. 2','Mario and Luigis efforts to rescue Princess Peach from Bowser and the Koopalings', 2012, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21tr.png', 'https://www.igdb.com/games/new-super-mario-bros-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('New Super Mario Bros. U','Princess Peach is held captive in her castle by Bowser, Bowser Jr., and the Koopalings who invade and use a giant mechanical arm to throw Mario, Luigi, and two Toads far away.', 2012, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21ts.png', 'https://www.igdb.com/games/new-super-mario-bros-u');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario 3D World','Mario, Luigi, Peach, and Toad are watching a fireworks show until they find a tilted glass pipe. After Mario and Luigi fix it, a green fairy-like Sprixie princess appears and tells them that Bowser has kidnapped and trapped six other Sprixie princesses in jars.', 2013, 7.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21vd.png', 'https://www.igdb.com/games/super-mario-3d-world--1');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Maker','Super Mario Maker allows players to create levels in the style of the Super Mario series, and publish them to the Internet for other players.', 2015, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21vl.png', 'https://www.igdb.com/games/super-mario-maker');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Odyssey','Mario must travel to each kingdom and gather enough Moons to chase after Bowser. Alongside him is Cappy, a ghost that takes shelter in Marios hat.', 2017, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1mxf.png', 'https://www.igdb.com/games/super-mario-odyssey');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Super Mario Maker 2','Super Mario Maker 2 is a side-scrolling platform game in which players create their own courses using assets from across the Super Mario series and publish them onto the internet for others to play.', 2019, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co21vy.png', 'https://www.igdb.com/games/super-mario-maker-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Legend of Zelda: Skyward Sword','In Skyward Sword, Link hails from the flying island town of Skyloft where hes a knight in training and childhood best friends with Zelda.', 2011, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5wrj.png', 'https://www.igdb.com/games/the-legend-of-zelda-skyward-sword');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: The Minish Cap','Centuries ago, Hyrule was ravaged by evil forces until the Picori, a race of tiny creatures, bestowed a young hero with the Picori Blade and the Light Force, using both to trap the worlds evils in a chest.', 2005, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3nsk.png', 'https://www.igdb.com/games/the-legend-of-zelda-the-minish-cap');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Four Swords','The game begins with the land of Hyrule in a state of fear because of strange happenings that have occurred recently. On a stormy night, Princess Zelda and the shrine maidens fear that the reason for these events is that Vaatis seal is weakening.', 2004, 8.7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3p4n.png', 'https://www.igdb.com/games/the-legend-of-zelda-four-swords-adventures');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Ocarina of Time','The fairy Navi awakens Link from a nightmare in which he witnesses a man in black armor pursuing a young girl on horseback. Navi brings Link to the Great Deku Tree, who is cursed and near death.', 1998, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3nnx.png', 'https://www.igdb.com/games/the-legend-of-zelda-ocarina-of-time');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: A Link to the Past',' Link, the last descendant of the Knights of Hyrule, being awakened by a telepathic message from Princess Zelda, who says that she has been locked in Hyrule Castles dungeon by Agahnim.', 1991, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3vzn.png', 'https://www.igdb.com/games/the-legend-of-zelda-a-link-to-the-past');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Link''s Awakening',' The hero Link travels by ship to other countries to train for further threats. A storm destroys his boat at sea, and he washes ashore on Koholint Island', 1993, 9.4, 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Link%27s_Awakening.png/220px-Link%27s_Awakening.png', 'https://www.igdb.com/games/the-legend-of-zelda-links-awakening');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Oracle of Seasons','The Triforce calls out to Link from within Hyrule Castle. Link approaches it, and is transported to a dark forest where he encounters a traveling group led by a dancer named Din.', 2001, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2tw0.png', 'https://www.igdb.com/games/the-legend-of-zelda-oracle-of-seasons');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Oracle of Ages','The Triforce calls out to Link. Link is transported to a forest in the land of Labrynna, where he hears screaming. In a clearing, Link finds Impa, surrounded by monsters, but the monsters flee when they see Link.', 2001, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2tw1.png', 'https://www.igdb.com/games/the-legend-of-zelda-oracle-of-ages');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: A Link Between Worlds','A power-hungry wizard named Yuga serves as the initial antagonist, spurring Link on a journey into Lorule after Yuga turns the Seven Sages into paintings, but not all is as it seems.', 2013, 9.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3p0j.png', 'https://www.igdb.com/games/the-legend-of-zelda-a-link-between-worlds');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Triforce Heroes','Link arrives in the kingdom of Hytopia in the middle of a crisis surrounding its fashion obsession; its princess Styla has been cursed by "The Lady" to wear a brown jumpsuit.', 2005, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3p1a.png', 'https://www.igdb.com/games/the-legend-of-zelda-tri-force-heroes');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda','Link runs into Impa being attacked by Moblins and, after rescuing her, feels a burning sense of justice upon hearing of Zelda''s plight.', 1987, 8.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1uii.png', 'https://www.igdb.com/games/the-legend-of-zelda');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Zelda II: The Adventure of Link','16-year-old Link notices a strange mark on the back of his left hand, exactly like the crest of Hyrule. He seeks out Impa, who takes him to the North Castle, where a door has been magically sealed for generations.', 1988, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1uje.png', 'https://www.igdb.com/games/zelda-ii-the-adventure-of-link'); --stop here
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Majora''s Mask','Termina is a world that is trapped within a perpetual three day limbo, between the time when Link first enters Termina at the beginning of Majora''s Mask, and when a large falling moon crashes into the land causing its apocalyptic destruction and killing its inhabitants 72 hours later', 2000, 8.7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3pah.png', 'https://www.igdb.com/games/the-legend-of-zelda-majora-s-mask');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Twilight Princess','One day, Bulblins take away the village''s children. Link pursues and encounters a wall of Twilight. A Twilight monster pulls him beyond the wall into the Twilight-shrouded forest, where he is transformed into a wolf and imprisoned.', 2006, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3mtv.png', 'https://www.igdb.com/games/the-legend-of-zelda-twilight-princess');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: The Wind Waker','While Link is celebrating his coming of age, a gigantic bird drops pirate captain Tetra into Outset Island''s forest. Link rescues Tetra from monsters, but the bird carries off Link''s sister Aryll.', 2003, 9.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3ohz.png', 'https://www.igdb.com/games/the-legend-of-zelda-the-wind-waker');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Phantom Hourglass','After scouring the Great Sea, Link learns that he must use maps and clues hidden in the Temple of the Ocean King to find the Spirits of Courage, Wisdom, and Power, which in turn will help him locate the Ghost Ship.', 2007, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3ocu.png', 'https://www.igdb.com/games/the-legend-of-zelda-phantom-hourglass');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Spirit Tracks',' Link going through his final exam and graduation ceremony as an Engineer, who both drives trains across the land and serves the royal family currently headed by Princess Zelda.', 2009, 9.3, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3oj6.png', 'https://www.igdb.com/games/the-legend-of-zelda-spirit-tracks');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Hyrule Warriors: Age of Calamity','During the Great Calamity, a small Guardian awakens within Hyrule Castle. It escapes the destruction through a time portal but is followed by a portion of Calamity Ganon''s Malice.', 2020, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3p4a.png', 'https://www.igdb.com/games/hyrule-warriors-age-of-calamity');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('The Legend of Zelda: Breath of the Wild','Ten millennia later,[22] the kingdom of Hyrule had since regressed to a medieval state. Reading their ancestors'' prophecies, the Hylians recognized the signs of Ganon''s return and excavated surrounding areas to uncover the Divine Beasts and Guardians.', 2017, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3p2d.png', 'https://www.igdb.com/games/the-legend-of-zelda-breath-of-the-wild');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Red','The player begins in their hometown of Pallet Town. After venturing alone into the tall grass, the player is stopped by Professor Oak, a famous Pokémon researcher. Professor Oak explains to the player that wild Pokémon may be living there and encountering them alone can be very dangerous.', 1996, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pi4.png', 'https://www.igdb.com/games/pokemon-red'); 
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Blue','The player begins in their hometown of Pallet Town. After venturing alone into the tall grass, the player is stopped by Professor Oak, a famous Pokémon researcher. Professor Oak explains to the player that wild Pokémon may be living there and encountering them alone can be very dangerous.', 1996, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pi7.png', 'https://www.igdb.com/games/pokemon-blue');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Yellow','The player begins in their hometown of Pallet Town. After venturing alone into the tall grass, the player is stopped by Professor Oak, a famous Pokémon researcher. Professor Oak explains to the player that wild Pokémon may be living there and encountering them alone can be very dangerous.', 1998, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pih.png', 'https://www.igdb.com/games/pokemon-yellow');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Gold','The player character receives his first Pokémon, a choice between Chikorita, Cyndaquil, and Totodile, from the region''s local Pokémon scientist, Professor Elm', 2000, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pia.png', 'https://www.igdb.com/games/pokemon-gold');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Silver','The player character receives his first Pokémon, a choice between Chikorita, Cyndaquil, and Totodile, from the region''s local Pokémon scientist, Professor Elm', 2000, 10, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pid.png', 'https://www.igdb.com/games/pokemon-silver');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Crystal','Awakening the legendary beast trio (Suicune, Entei, Raikou) is now required in order to challenge Ecruteak Gym Leader Morty. Suicune is encountered at various locations throughout Johto.', 2001, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5pil.png', 'https://www.igdb.com/games/pokemon-crystal');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Ruby','At the beginning of the games, the player chooses either Treecko, Torchic, or Mudkip to protect Professor Birch, the regional professor, from an attacking Poochyena.', 2003, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zhq.png', 'https://www.igdb.com/games/pokemon-ruby');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Sapphire','At the beginning of the games, the player chooses either Treecko, Torchic, or Mudkip to protect Professor Birch, the regional professor, from an attacking Poochyena.', 2003, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zhp.png', 'https://www.igdb.com/games/pokemon-sapphire');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon FireRed','After players start a journey and venture alone into tall grass, a voice warns them to stop. Professor Oak, a famous Pokémon researcher, explains to the player that such grass is often the habitat of wild Pokémon, and encountering them alone can be very dangerous.', 2004, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1ziq.png', 'https://www.igdb.com/games/pokemon-firered');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon LeafGreen','After players start a journey and venture alone into tall grass, a voice warns them to stop. Professor Oak, a famous Pokémon researcher, explains to the player that such grass is often the habitat of wild Pokémon, and encountering them alone can be very dangerous.', 2004, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zip.png', 'https://www.igdb.com/games/pokemon-leafgreen');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Emerald','Along their journey, they face both Team Magma and Team Aqua, who originally could only be faced in Ruby and Sapphire, respectively. Both have a goal to change the world they believe will benefit Pokémon—Magma desiring to expand the landmass and Aqua desiring to expand the sea—and both plan to accomplish their respective goals by summoning the legendary Pokémon Groudon and Kyogre,', 2005, 8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zhr.png', 'https://www.igdb.com/games/pokemon-emerald');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Diamond','After viewing a television report about a media-conducted search for a red Gyarados, which was spotted at a faraway lake, the protagonist and their best friend.', 2007, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zht.png', 'https://www.igdb.com/games/pokemon-diamond');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Pearl','After viewing a television report about a media-conducted search for a red Gyarados, which was spotted at a faraway lake, the protagonist and their best friend.', 2007, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zio.png', 'https://www.igdb.com/games/pokemon-pearl');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Platinum','Charon, a scientist in Team Galactic as well as the fourth and newest commander alongside Mars, Jupiter, and Saturn, and the other being a detective investigating Team Galactic', 2009, 8.8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zhu.png', 'https://www.igdb.com/games/pokemon-platinum');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon HeartGold','The player character receives his first Pokémon, a choice between Chikorita, Cyndaquil, and Totodile, from the region''s local Pokémon scientist, Professor Elm', 2010, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z57.png', 'https://www.igdb.com/games/pokemon-heartgold');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon SoulSiver','The player character receives his first Pokémon, a choice between Chikorita, Cyndaquil, and Totodile, from the region''s local Pokémon scientist, Professor Elm', 2010, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z59.png', 'https://www.igdb.com/games/pokemon-soulsilver');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Black','The game starts in Nuvema Town in the player''s room with Cheren, a childhood friend. Professor Juniper has left a gift box for the two and Bianca, another one of the player''s friends, who arrives a little later.', 2011, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z1x.png', 'https://www.igdb.com/games/pokemon-black');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon White','The game starts in Nuvema Town in the player''s room with Cheren, a childhood friend. Professor Juniper has left a gift box for the two and Bianca, another one of the player''s friends, who arrives a little later.', 2011, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z21.png', 'https://www.igdb.com/games/pokemon-white');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Black 2','Over the course of their journey, the player and Hugh will have numerous encounters with both current and former members of Team Plasma, as well as the mysterious scientist Colress.', 2012, 9.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z8d.png', 'https://www.igdb.com/games/pokemon-black-version-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon White 2','Over the course of their journey, the player and Hugh will have numerous encounters with both current and former members of Team Plasma, as well as the mysterious scientist Colress.', 2012, 9.6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z8e.png', 'https://www.igdb.com/games/pokemon-white-version-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon X','Continuing their journey, the player encounters the villainous Team Flare, whose goals at first seem to be geared towards making money off of Pokémon.', 2013, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z8y.png', 'https://www.igdb.com/games/pokemon-x');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Y','Continuing their journey, the player encounters the villainous Team Flare, whose goals at first seem to be geared towards making money off of Pokémon.', 2013, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1z9m.png', 'https://www.igdb.com/games/pokemon-y');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Omega Ruby','Upon arriving at Birch''s house, his wife greets the player, and upstairs the player meets May or Brendan, the child of Professor Birch; after the introduction, she or he soon leaves to join Birch, who is out in the field.', 2014, 7.8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3co6.png', 'https://www.igdb.com/games/pokemon-omega-ruby');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Alpha Sapphire','Upon arriving at Birch''s house, his wife greets the player, and upstairs the player meets May or Brendan, the child of Professor Birch; after the introduction, she or he soon leaves to join Birch, who is out in the field.', 2014, 7.8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co56ef.png', 'https://www.igdb.com/games/pokemon-alpha-sapphire');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Sun','Three months later, the player, along with the mother and Meowth, are enjoying their new home on Melemele Island as Professor Kukui enters their home and takes the player to meet the island kahuna in Iki Town to get their starter Pokémon. As they reach Iki Town.', 2016, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3co7.png', 'https://www.igdb.com/games/pokemon-sun');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Moon','Three months later, the player, along with the mother and Meowth, are enjoying their new home on Melemele Island as Professor Kukui enters their home and takes the player to meet the island kahuna in Iki Town to get their starter Pokémon. As they reach Iki Town.', 2016, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3co8.png', 'https://www.igdb.com/games/pokemon-moon');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Ultra Sun','Elio or Selene, who moving to Melemele Island in Alola with their mother. As is tradition, the player has rivals on their journey: Hau, a friendly boy who accompanies the player throughout the story, and Gladion, the estranged son of Lusamine.', 2017, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zjs.png', 'https://www.igdb.com/games/pokemon-ultra-sun');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Ultra Moon','Elio or Selene, who moving to Melemele Island in Alola with their mother. As is tradition, the player has rivals on their journey: Hau, a friendly boy who accompanies the player throughout the story, and Gladion, the estranged son of Lusamine.', 2017, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zjt.png', 'https://www.igdb.com/games/pokemon-ultra-moon');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Let’s Go, Pikachu!','The eight Gym Leaders and the members of the Elite Four return, as well as the antagonist faction Team Rocket, including Jessie, James and Meowth, from the anime series.', 2018, 8.3, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zjy.png', 'https://www.igdb.com/games/pokemon-lets-go-pikachu');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Let’s Go, Eevee!','The eight Gym Leaders and the members of the Elite Four return, as well as the antagonist faction Team Rocket, including Jessie, James and Meowth, from the anime series.', 2018, 8.3, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zjz.png', 'https://www.igdb.com/games/pokemon-lets-go-eevee');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Sword','The player is a young child who lives with their mother in the town of Postwick in the Galar region. One day, the player''s friend Hop invites them to meet his big brother Leon, the Champion of the Galar League, so that they both can receive a starter Pokémon from him.', 2019, 9.3, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zk2.png', 'https://www.igdb.com/games/pokemon-sword');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Sheild','The player is a young child who lives with their mother in the town of Postwick in the Galar region. One day, the player''s friend Hop invites them to meet his big brother Leon, the Champion of the Galar League, so that they both can receive a starter Pokémon from him.', 2019, 9.3, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1zk1.png', 'https://www.igdb.com/games/pokemon-shield');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Unite','Pokémon Unite is a multiplayer online battle arena game, with standard matches consisting of two teams, each with 5 players. Each match is limited to 10 minutes in duration, and the team with the highest total score by the end of each match wins.', 2021, 6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3vnh.png', 'https://www.igdb.com/games/pokemon-unite');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Brilliant Diamond','Pokémon Brilliant Diamond and Pokémon Shining Pearl are 2021 remakes of the 2006 Nintendo DS role-playing video games Pokémon Diamond and Pearl.', 2021, 8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3b9t.png', 'https://www.igdb.com/games/pokemon-brilliant-diamond');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Shining Pearl','Pokémon Brilliant Diamond and Pokémon Shining Pearl are 2021 remakes of the 2006 Nintendo DS role-playing video games Pokémon Diamond and Pearl.', 2021, 8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3b9s.png', 'https://www.igdb.com/games/pokemon-shining-pearl');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Legends: Arceus','The game begins with the player speaking with a disembodied voice, identified as Arceus, the creator deity of the Pokémon-Universe, which tasks the player with encountering all Pokémon in the Hisui region before transporting the player there through a rift in spacetime.', 2022, 7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3d03.png', 'https://www.igdb.com/games/pokemon-legends-arceus');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Scarlet','The player character, having just moved to the Paldea region with their mother, now lives in the small settlement of Cabo Poco and prepares to start their studies at the Naranja AcademyS/Uva AcademyV in the region''s biggest city, Mesagoza.', 2022, 6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5sfi.png', 'https://www.igdb.com/games/pokemon-scarlet');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Pokémon Violet','The player character, having just moved to the Paldea region with their mother, now lives in the small settlement of Cabo Poco and prepares to start their studies at the Naranja AcademyS/Uva AcademyV in the region''s biggest city, Mesagoza.', 2022, 6, 'https://images.igdb.com/igdb/image/upload/t_thumb/co5sfa.png', 'https://www.igdb.com/games/pokemon-violet');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Dream Land',' The Dream Landers are a very peaceful and carefree people that use their magical Sparkling Stars to play and work among the heavens. One night, under the cover of darkness, the gluttonous King Dedede and his minions swoop down from his castle on Mt. Dedede and steal all the food in Dream Land', 1992, 7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3ffy.png', 'https://www.igdb.com/games/kirby-s-dream-land');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Adventure','Light years away, on a tiny star not visible from Earth, is the magical, peaceful place known as Dream Land. The beings that inhabit this wonderful place live a blissful existence that centers on eating, sleeping, and playing.', 1992, 9.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co2xdv.png', 'https://www.igdb.com/games/kirby-s-adventure');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Dream Land 2','Kirby lives in the rainbow islands of Dream Land. The rainbows that connect the islands have been stolen by the evil Dark Matter! Dark Matter has taken control of King Dedede and wants to turn Dream Land into a dark world. With the help of three friends, Kirby sets out on his latest quest to save Dream Land.', 1995, 8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co26fi.png', 'https://www.igdb.com/games/kirby-s-dream-land-2');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby Super Star','Eight games in one? That sounds like fun! This title introduced Copy Ability hats, which changed Kirby''s appearance based on which power he was wielding.', 1996, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4qyi.png', 'https://www.igdb.com/games/kirby-super-star');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Dream Land 3','This game, the last that Nintendo published in the USA for the Super Nintendo Entertainment System, introduced Kirby''s friends ChuChu, Pitch, and Nago. Helped by these new allies, Kirby set out to battle an old foe.', 1997, 7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co25su.png', 'https://www.igdb.com/games/kirby-s-dream-land-3');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby 64: The Crystal Shards','Kirby 64: The Crystal Shards is a side-scrolling platformer similar to previous games in the Kirby series.[1] Its story begins when Dark Matter invades Ripple Star, a planet populated by fairies. The fairy Ribbon flees with a sacred crystal, but Dark Matter shatters it and spreads it across the galaxy.', 2000, 7.9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1wcz.png', 'https://www.igdb.com/games/kirby-64-the-crystal-shards');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby: Nightmare in Dream Land','This remake of Kirby''s Adventure included many new features, including the ability to play with up to three friends! Each player controlled his or her own Kirby, and each Kirby could grab his own separate Copy Abilities.', 2002, 7.4, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1wcd.png', 'https://www.igdb.com/games/kirby-nightmare-in-dream-land');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby & The Amazing Mirror','In this game, players didn''t have to defeat stages in a specific, preset order. Instead, they were able to freely explore the game''s vast new world and choose their own paths to victory.', 2004, 8, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1w9u.png', 'https://www.igdb.com/games/kirby-and-the-amazing-mirror');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby: Canvas Curse','In this unique adventure, Kirby followed the rainbow line that the player drew on the Touch Screen with his or her stylus.', 2005, 9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1qov.png', 'https://www.igdb.com/games/kirby-canvas-curse');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby: Squeak Squad','In this game, Kirby chased down a gang of mice who''d stolen a precious, delicious treasure.', 2006, 8.7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co4385.png', 'https://www.igdb.com/games/kirby-squeak-squad');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby Super Star Ultra','This remake of the beloved Kirby title Kirby Super Star included the original games with updated graphics, a new storyline, and several new games.', 2008, 7.9, 'https://images.igdb.com/igdb/image/upload/t_thumb/co3g9j.png', 'https://www.igdb.com/games/kirby-super-star-ultra');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Epic Yarn','Sucked into a world made of cloth by the evil sorcerer Yin-Yarn, Kirby discovered he''d been turned into yarn! In this form, Kirby couldn''t inhale or use Copy Abilities, but he gained new powers and could change his shape in amazing ways.', 2010, 9.0, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1w9w.png', 'https://www.igdb.com/games/kirby-s-epic-yarn');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby Mass Attack','In this game, poor Kirby was split into 10 weaker copies of himself by the villainous Necrodeus. Using the stylus, players guided these mini Kirbys on an amazing adventure to restore Kirby to his former self.', 2011, 8.5, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1wbw.png', 'https://www.igdb.com/games/kirby-mass-attack');
-- INSERT INTO [Game] ([Title],[Description],[YearPublished],[AverageRating],[CoverPicture],[IGDBUrl]) VALUES ('Kirby''s Return to Dream Land','When a mysterious traveler crash-landed on Planet Popstar, Kirby and his friends rushed to his aid, and an amazing adventure began!', 2011, 7, 'https://images.igdb.com/igdb/image/upload/t_thumb/co1w9v.png', 'https://www.igdb.com/games/kirbys-return-to-dream-land');
 


-- INSERT INTO [ListKind] ([Kind]) VALUES ('Currently Playing');
-- INSERT INTO [ListKind] ([Kind]) VALUES ('Completed');
-- INSERT INTO [ListKind] ([Kind]) VALUES ('Want to Play');


-- INSERT INTO [Genre] ([Name]) VALUES ('Point and Click');
-- INSERT INTO [Genre] ([Name]) VALUES ('Fighting');
-- INSERT INTO [Genre] ([Name]) VALUES ('Shooter');
-- INSERT INTO [Genre] ([Name]) VALUES ('Music');
-- INSERT INTO [Genre] ([Name]) VALUES ('Platform');
-- INSERT INTO [Genre] ([Name]) VALUES ('Puzzle');
-- INSERT INTO [Genre] ([Name]) VALUES ('Racing');
-- INSERT INTO [Genre] ([Name]) VALUES ('RTS');
-- INSERT INTO [Genre] ([Name]) VALUES ('RPG');
-- INSERT INTO [Genre] ([Name]) VALUES ('Simulator');
-- INSERT INTO [Genre] ([Name]) VALUES ('Sport');
-- INSERT INTO [Genre] ([Name]) VALUES ('Strategy');
-- INSERT INTO [Genre] ([Name]) VALUES ('Turn-Based Strategy');
-- INSERT INTO [Genre] ([Name]) VALUES ('Tactical');
-- INSERT INTO [Genre] ([Name]) VALUES ('Quiz/Trivia');
-- INSERT INTO [Genre] ([Name]) VALUES ('Hack and Slash/Beat em up');
-- INSERT INTO [Genre] ([Name]) VALUES ('Pinball');
-- INSERT INTO [Genre] ([Name]) VALUES ('Adventure');
-- INSERT INTO [Genre] ([Name]) VALUES ('Arcade');
-- INSERT INTO [Genre] ([Name]) VALUES ('Visual Novel');
-- INSERT INTO [Genre] ([Name]) VALUES ('Indie');
-- INSERT INTO [Genre] ([Name]) VALUES ('Card & Board Game');
-- INSERT INTO [Genre] ([Name]) VALUES ('MOBA');

-- INSERT INTO [Platform] ([Name]) VALUES ('Mac'); --1
-- INSERT INTO [Platform] ([Name]) VALUES ('PC'); --2
-- INSERT INTO [Platform] ([Name]) VALUES ('Linux'); --3
-- INSERT INTO [Platform] ([Name]) VALUES ('Xbox Series X|S'); --4
-- INSERT INTO [Platform] ([Name]) VALUES ('PlayStation 5'); --5
-- INSERT INTO [Platform] ([Name]) VALUES ('Xbox One'); --6
-- INSERT INTO [Platform] ([Name]) VALUES ('Playstation 4'); --7
-- INSERT INTO [Platform] ([Name]) VALUES ('Nintendo Switch'); --8
-- INSERT INTO [Platform] ([Name]) VALUES ('Playstation 3'); --9
-- INSERT INTO [Platform] ([Name]) VALUES ('Xbox 360'); --10
-- INSERT INTO [Platform] ([Name]) VALUES ('SNES'); --11
-- INSERT INTO [Platform] ([Name]) VALUES ('Nintendo 3DS'); --12
-- INSERT INTO [Platform] ([Name]) VALUES ('Game boy'); --13
-- INSERT INTO [Platform] ([Name]) VALUES ('Nintendo 64'); --14
-- INSERT INTO [Platform] ([Name]) VALUES ('Nintendo GameCube'); --15
-- INSERT INTO [Platform] ([Name]) VALUES ('Nintendo Wii'); --16

-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (1, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 4);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (2, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 1);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 3);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (3, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (4, 9);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 10);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (5, 9);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (6, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (7, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (8, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 4);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 6);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 7);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (9, 5);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (10, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (11, 1);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (11, 2);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (11, 3);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (12, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (13, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (14, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (15, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (16, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (17, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (18, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (19, 14);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (20, 15);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (21, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (22, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (23, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (24, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (25, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (26, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (27, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (28, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (29, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (30, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (31, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (32, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (33, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (34, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (35, 14);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (36, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (37, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (38, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (39, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (40, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (41, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (42, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (43, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (44, 14);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (45, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (46, 15);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (47, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (48, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (49, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (50, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (51, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (52, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (53, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (55, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (56, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (57, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (58, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (59, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (60, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (61, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (62, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (63, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (64, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (65, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (66, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (67, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (68, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (69, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (70, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (71, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (72, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (73, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (74, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (75, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (76, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (77, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (78, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (79, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (80, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (81, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (82, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (83, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (84, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (85, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (86, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (87, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (88, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (89, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (90, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (91, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (92, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (93, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (94, 14);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (95, 13);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (96, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (96, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (96, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (97, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (98, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (99, 11);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (99, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (99, 8);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (100, 16);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (101, 12);
-- INSERT INTO [GamePlatform] ([GameID], [PlatformID]) VALUES (102, 16);

-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 21);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (2, 3);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (1, 3);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (3, 10);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (4, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (5, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (6, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (7, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (8, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (9, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (10, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (11, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (11, 21);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (11, 10);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (11, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (12, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (13, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (14, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (15, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (16, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (17, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (18, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (19, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (20, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (21, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (22, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (22, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (23, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (23, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (24, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (24, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (25, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (25, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (26, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (27, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (28, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (28, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (29, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (30, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (30, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (31, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (32, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (32, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (32, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (32, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (33, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (33, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (33, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (33, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (34, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (34, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (34, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (34, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (35, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (35, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (35, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (35, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (36, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (36, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (36, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (36, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (37, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (37, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (37, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (37, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (38, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (38, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (38, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (38, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (39, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (39, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (39, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (39, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (40, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (40, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (40, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (40, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (41, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (41, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (41, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (41, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (42, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (42, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (42, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (42, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (43, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (43, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (43, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (43, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (44, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (44, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (44, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (44, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (45, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (45, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (45, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (45, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (46, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (46, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (46, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (46, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (47, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (47, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (47, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (47, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (48, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (48, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (48, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (48, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (49, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (49, 2);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (49, 16);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (50, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (50, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (50, 6);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (50, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (51, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (51, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (51, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (52, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (52, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (52, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (53, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (53, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (53, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (54, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (54, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (54, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (55, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (55, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (55, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (56, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (56, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (56, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (57, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (57, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (57, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (58, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (58, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (58, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (59, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (59, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (59, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (60, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (60, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (60, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (61, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (61, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (61, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (62, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (62, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (62, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (63, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (63, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (63, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (64, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (64, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (64, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (65, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (65, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (65, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (66, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (66, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (66, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (67, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (67, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (67, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (68, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (68, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (68, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (69, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (69, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (69, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (70, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (70, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (70, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (71, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (71, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (71, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (72, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (72, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (72, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (73, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (73, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (73, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (74, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (74, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (74, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (75, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (75, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (75, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (76, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (76, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (76, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (77, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (77, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (77, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (78, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (78, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (78, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (79, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (79, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (79, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (80, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (80, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (80, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (81, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (81, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (81, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (82, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (82, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (82, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (83, 23);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (84, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (84, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (84, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (85, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (85, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (85, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (86, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (86, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (86, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (87, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (87, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (87, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (88, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (88, 9);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (88, 13);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (89, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (90, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (91, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (92, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (93, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (94, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (94, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (95, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (95, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (96, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (96, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (97, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (97, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (98, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (98, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (99, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (99, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (100, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (100, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (101, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (101, 5);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (102, 18);
-- INSERT INTO [GameGenre] ([GameID], GenreID) VALUES (102, 5);

-- --seed ESRBRatings 
-- --according to the devs on the IGDB discord server, you have to map
-- --the value returned by the API to a name which is what the IGDBRatingValue column does
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('RP', 6);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('EC', 7);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('E', 8);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('E10', 9);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('T', 10);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('M', 11);
-- INSERT INTO [ESRBRating] ([ESRBRatingName], [IGDBRatingValue]) VALUES ('AO', 12);