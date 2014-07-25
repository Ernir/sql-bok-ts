SELECT Hopar.nafnHops, Afangar.audkenni, 
  Starfsmenn.nafn
FROM Afangar
INNER JOIN Hopar
ON Afangar.numer = Hopar.afangaNumer
INNER JOIN Starfsmenn
ON Hopar.kennaraNumer = Starfsmenn.numer; 
