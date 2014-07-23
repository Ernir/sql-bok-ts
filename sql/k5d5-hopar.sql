CREATE TABLE Hopar
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nafnHops VARCHAR(10),
  hamarksFjoldi INTEGER,
  afangaNumer INTEGER NOT NULL,
  kennaraNumer INTEGER NOT NULL,
  FOREIGN KEY (afangaNumer) 
    REFERENCES Afangar(numer),
  FOREIGN KEY (kennaraNumer) 
    REFERENCES Starfsmenn(numer)
);