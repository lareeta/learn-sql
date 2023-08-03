CREATE DATABASE staff;
SHOW DATABASES;
USE staff;
CREATE TABLE users (
    UserID int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int,
    Gender varchar(255),
    PRIMARY KEY (UserID)
);

CREATE TABLE bonuses (
    BonusID int NOT NULL AUTO_INCREMENT,
    Month varchar(255) NOT NULL,
    Salary int NOT NULL,
    Holidays int,
    Sick_Leave int,
    Prize int,
    UserID int,
    PRIMARY KEY (BonusID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);