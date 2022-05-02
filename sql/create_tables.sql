DROP TABLE IF EXISTS LIBRAIRIE;

CREATE TABLE LIBRAIRIE
(ISBN varchar(10), 
Titre varchar(20),
Auteur varchar(20),
Annee integer,
CONSTRAINT pkn_librarie PRIMARY KEY(ISBN)
);

INSERT INTO librairie(ISBN,Titre,Auteur,Annee)
VALUES ('34435','Livre 1','Auteur 1',1999);

INSERT INTO librairie(ISBN,Titre,Auteur,Annee)
VALUES ('23435','Livre 2','Auteur 2',1999);

INSERT INTO librairie(ISBN,Titre,Auteur,Annee)
VALUES ('13435','Livre 3','Auteur 3',1999);

INSERT INTO librairie(ISBN,Titre,Auteur,Annee)
VALUES ('65435','Livre 4','Auteur 4',1999);