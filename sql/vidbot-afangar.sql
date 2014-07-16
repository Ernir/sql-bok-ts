CREATE TABLE Afangar
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  audkenni CHAR(7),
  fag VARCHAR(30),
  onn INTEGER
);

INSERT INTO 
  Afangar(audkenni, fag, onn)
VALUES 
  ('FOR1A3U', 'Forritun', 1),
  ('VSH1A3U', 'Vefhönnun', 1),
  ('GSÖ1G2U', 'Notkun gagnasafna', 1),
  ('TÆK1A1U', 'Tölvutækni', 1),
  ('FOR1B3U', 'Forritun', 2),
  ('VSH2A3U', 'Vefhönnun', 2),
  ('GSÖ1F2U', 'Notkun gagnasafna', 2),
  ('TÆK2A3U', 'Tölvutækni', 2), 
  ('FOR2B2U', 'Forritun', 3),
  ('VSH2B2U', 'Vefhönnun', 3),
  ('GSÖ2B2U', 'Notkun gagnasafna', 3),
  ('TÆK2B2U', 'Tölvutækni', 3),
  ('GRU2L4U', 'Lokaverkefni grunndeildar', 3);