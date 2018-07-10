CREATE TABLE crawler (
    ID int NOT NULL AUTO_INCREMENT,
    url varchar(255),
    title varchar(255),
    creation_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
    PRIMARY KEY (ID)
);
