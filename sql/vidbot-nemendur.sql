CREATE TABLE Nemendur
(
  numer INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nafn VARCHAR(100),
  kennitala CHAR(11),
  innritun DATE
);

INSERT INTO 
  Nemendur(nafn, kennitala, innritun)
VALUES
  ('Magnús Ásgeir Steinþórsson','090698-6489', '2014-07-01'),
  ('Sigurður Ómarsson','251198-1369', '2014-06-04'),
  ('Róbert Marinó Björnsson','060998-2489', '2014-07-14'),
  ('Konráð Hreinn Aðalsteinsson','120498-8869', '2014-06-02'),
  ('Jón Guðmundsson','230598-2159', '2014-07-03'),
  ('Birgir Torfason','170798-7249', '2014-06-06'),
  ('Höskuldur Frímann Ásmundsson','020298-4139', '2014-07-08'),
  ('Jón Guðmundsson','210498-7889', '2014-06-11'),
  ('Hilmar Hjartarson','020798-4599', '2014-07-16'),
  ('Reynir Rafn Sigurgeirsson','211298-7239', '2014-06-12'),
  ('Ingunn Rún Andradóttir','161298-1589', '2014-07-05'),
  ('Pálína Björk Þórólfsdóttir','030798-0829', '2014-06-09'),
  ('Regína Sigrún Jensdóttir','140798-6499', '2014-07-08'),
  ('Líney Geirsdóttir','111098-3289', '2014-06-21'),
  ('Steinunn Berglind Eiðsdóttir','190398-1889', '2014-07-04'),
  ('Kristjana Ólafsdóttir','230298-4759', '2014-06-01'),
  ('Þóra Gestsdóttir','010498-8489', '2014-07-05'),
  ('Kolfinna Svava Óttarsdóttir','210498-5759', '2014-06-02'),
  ('Elísabet Hrannarsdóttir','050298-3109', '2014-07-09'),
  ('Hafrún Þorláksdóttir','250498-2849', '2014-06-19');