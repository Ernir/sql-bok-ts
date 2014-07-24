CREATE TABLE Starfsmenn
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nafn VARCHAR(50),
  starfsheiti VARCHAR(20),
  netfang VARCHAR(20)
);

CREATE TABLE Nemendur
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nafn VARCHAR(100),
  kennitala CHAR(11),
  innritun DATE, 
  umsjonarkennaraNumer INTEGER NOT NULL,
  FOREIGN KEY (umsjonarkennaraNumer) 
    REFERENCES Starfsmenn(numer)
);