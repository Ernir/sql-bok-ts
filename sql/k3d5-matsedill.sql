CREATE TABLE Hamborgarar
(
  numer INTEGER,
  nafn VARCHAR(50),
  verd INTEGER,
  lysing VARCHAR(255)
);

INSERT INTO 
  Hamborgarar(numer, nafn, verd, lysing)
VALUES
  (1, 'Hamborgari', 690, 
    '120g nautakjöt, kál, tómatar'),
  (2, 'Ostborgari', 750, 
    '120g nautakjöt, ostur, kál, tómatar'),
  (3, 'Beikonborgari', 890, 
    '120g nautakjöt, ostur, beikon, kál, tómatar'),
  (4, 'Sá stóri', 1180, 
    '200g nautakjöt, ostur, beikon, kál, tómatar');