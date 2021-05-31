CREATE TABLE IF NOT EXISTS Tag (
TagId INTEGER PRIMARY KEY AUTOINCREMENT, 
Name NVARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS Owner (
OwnerId INTEGER PRIMARY KEY AUTOINCREMENT,
Name NVARCHAR(200) NOT NULL,
ContactDetails NVARCHAR(500)
);

CREATE TABLE IF NOT EXISTS Server(
ServerId INTEGER PRIMARY KEY AUTOINCREMENT,
Name NVARCHAR(200) NOT NULL,
Description NVARCHAR(500) NOT NULL,
ServerLink NVARCHAR(300) NOT NULL,
Port INTEGER NOT NULL,
OwnerId INTEGER NOT NULL,
FOREIGN KEY (OwnerId) REFERENCES Owner(OwnerId)
);

CREATE TABLE IF NOT EXISTS ServerTag(
ServerId INTEGER NOT NULL,
TagId INTEGER NOT NULL,
FOREIGN KEY (ServerId) REFERENCES Server(ServerId),
FOREIGN KEY (TagId) REFERENCES Tag(TagId)
);

CREATE TABLE IF NOT EXISTS ServerImage(
ServerImageId INTEGER PRIMARY KEY AUTOINCREMENT,
Content BLOB NOT NULL,
ServerId INTEGER,
FOREIGN KEY (ServerId) REFERENCES Server(ServerID)
);

CREATE TABLE IF NOT EXISTS ServerSubscription(
ServerSubscription INTEGER PRIMARY KEY AUTOINCREMENT,
AvailableFrom datetime NOT NULL,
AvailableUntil datetime NOT NULL,
ServerId INTEGER NOT NULL,
FOREIGN KEY (ServerId) REFERENCES Server(ServerId)
);
