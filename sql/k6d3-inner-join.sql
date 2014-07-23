SELECT audkenni, nafn AS nafnFags
FROM Fog
INNER JOIN Afangar
ON Fog.numer = Afangar.fagNumer;