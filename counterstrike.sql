create database counterstrike;

create table terroristas
(ID_terroristas integer PRIMARY KEY AUTOINCREMENT,
nome varchar (100) not null,
ano int (4) not null,
ID_terroristas integer,
CONSTRAINT fk_bombac4 FOREIGN KEY (ID_bomba) REFERENCES terroristas (ID_terroristas)
);

create table contraterroristas
(ID_contraterroristas integer PRIMARY KEY AUTOINCREMENT,
nome varchar (100) not null,
ano int (4) not null
ID_contraterroristas integer,
CONSTRAINT fk_bombac4 FOREIGN KEY (ID_desarmadordebombas) REFERENCES contraterroristas (ID_contraterroristas)
);

