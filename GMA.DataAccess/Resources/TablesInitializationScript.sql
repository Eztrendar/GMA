INSERT INTO Tag (Name) 
VALUES ('Action'), ('Adventure'),('Indie'),('Multiplayer'),('Racing'),('RPG'),('Sports'),('Strategy'),('Simulation');

INSERT INTO Owner (Name, ContactDetails) 
VALUES ('Popescu Gigel','Strada Prazului nr 25, sector 3, Bucuresti'),
	   ('Andrei Mircea','Strada Copilului nr 18, sector 1, Bucuresti'),
	   ('Manea Mihai','Strada Soldanului nr 9, sector 1, Bucuresti'),
	   ('Ionescu Matei','Strada Frumusani nr 89, sector 4, Bucuresti');
	   
INSERT INTO GamingServer (Name, Description, ServerLink, Port, OwnerId) 
VALUES ('EX-MNB','Cel mai bun server dedicat jocurilor sportive.','https://www.wikipedia.org',1089,1),
	   ('QUASY','Serverul numarul 1 in Romania pentru jocuri de strategie.','https://www.wikipedia.org',6666,2),
	   ('AMOEBA','Best server in Europe for RPG games.','https://www.wikipedia.org',3003,3),
	   ('PAPANAS','Serverul numarul 2 in Romania pentru jocuri de strategie.','https://www.wikipedia.org',7777,2),
	   ('APERTURE','Best server in Europe for RACING games.','https://www.wikipedia.org',1003,3),
	   ('POP99','Serverul perfect pentru a te relaxa dupa o zi la scoala.','https://www.wikipedia.org',8082,4);
	   
INSERT INTO ServerTag (GamingServerId, TagId) 
VALUES (1,1),(1,2),
	   (2,2),(2,3),
	   (3,3),(3,4),(3,5),
	   (4,4),
	   (5,5),(5,7),
	   (6,6),(6,8),(6,9);

INSERT INTO ServerSubscription (AvailableFrom, AvailableUntil, GamingServerId) 
VALUES (datetime('2021-01-01 10:00:00'),datetime('2021-02-01 10:00:00'), 1),
	   (datetime('2021-02-01 10:00:00'),datetime('2021-03-01 10:00:00'), 1),
	   (datetime('2021-03-01 10:00:00'),datetime('2021-04-01 10:00:00'), 1),
	   (datetime('2021-03-01 11:00:00'),datetime('2021-04-01 11:00:00'), 2),
	   (datetime('2021-04-01 11:00:00'),datetime('2021-05-01 11:00:00'), 2),
	   (datetime('2021-07-01 12:00:00'),datetime('2021-08-01 12:00:00'), 3),
	   (datetime('2021-05-01 09:00:00'),datetime('2021-06-01 09:00:00'), 4),
	   (datetime('2021-06-01 09:00:00'),datetime('2021-07-01 09:00:00'), 4),
	   (datetime('2021-06-01 09:00:00'),datetime('2021-07-01 09:00:00'), 5),
	   (datetime('2021-06-01 09:00:00'),datetime('2021-07-01 09:00:00'), 6);   
