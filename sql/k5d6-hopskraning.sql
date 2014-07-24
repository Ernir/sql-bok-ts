CREATE TABLE HopSkraningar
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nemandaNumer INTEGER NOT NULL,
  hopNumer INTEGER NOT NULL,
  FOREIGN KEY (nemandaNumer) REFERENCES Nemendur(numer),
  FOREIGN KEY (hopNumer) REFERENCES Hopar(numer)
);