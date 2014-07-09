SELECT nafn, kennitala
FROM Nemendur
WHERE numer = 1
  OR numer = 3
  OR numer = 5
  OR numer = 7;

SELECT nafn, kennitala
FROM Nemendur
WHERE numer IN (1, 3, 5, 7);