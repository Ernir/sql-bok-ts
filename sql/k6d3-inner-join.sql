SELECT Afangar.audkenni, Fog.nafn AS nafnFags
FROM Fog
INNER JOIN Afangar
ON Fog.numer = Afangar.fagNumer;