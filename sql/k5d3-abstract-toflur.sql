CREATE TABLE Foreldri
(
  adallykillForeldris INTEGER NOT NULL PRIMARY KEY
);

CREATE TABLE Barn
(
  adallykillBarns INTEGER NOT NULL PRIMARY KEY,
  adkomulykill INTEGER NOT NULL,
  FOREIGN KEY (adkomulykill) 
    REFERENCES Foreldri(adallykillForeldris)
);