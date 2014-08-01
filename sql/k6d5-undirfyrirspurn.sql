SELECT nafn
FROM Einkunnir
WHERE einkunn > (SELECT AVG(einkunn) FROM Einkunnir);