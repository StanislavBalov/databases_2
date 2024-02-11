CREATE TABLE Artists (
    ArtistID INT PRIMARY KEY,
    ArtistName VARCHAR(255)
);

CREATE TABLE Genres (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(255)
);

CREATE TABLE Albums (
    AlbumID INT PRIMARY KEY,
    AlbumName VARCHAR(255),
    ReleaseYear INT,
    ArtistID INT,
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
);

CREATE TABLE Tracks (
    TrackID INT PRIMARY KEY,
    TrackName VARCHAR(255),
    AlbumID INT,
    FOREIGN KEY (AlbumID) REFERENCES Albums(AlbumID)
);

CREATE TABLE Collection (
    CollectionID INT PRIMARY KEY,
    CollectionName VARCHAR(255),
    ReleaseYear INT
 );