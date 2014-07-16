SELECT fag, COUNT(numer)
FROM Afangar
GROUP BY fag
HAVING COUNT(numer) = 3;