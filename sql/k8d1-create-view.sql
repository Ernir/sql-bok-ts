CREATE VIEW kennararAfanga AS
SELECT Afangar.audkenni AS afangi, 
  Starfsmenn.nafn AS kennari
FROM Afangar
INNER JOIN Hopar
ON Afangar.numer = Hopar.afangaNumer
INNER JOIN Starfsmenn
ON Hopar.kennaraNumer = Starfsmenn.numer;