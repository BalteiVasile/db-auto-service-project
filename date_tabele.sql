
-- Delete rows if exists
TRUNCATE TABLE Pontaj_Angajati;
TRUNCATE TABLE Sarcini;
TRUNCATE TABLE Istoric_Angajati;
TRUNCATE TABLE Angajati;
TRUNCATE TABLE Adrese_Angajati;
TRUNCATE TABLE Departamente;
TRUNCATE TABLE Joburi;


-- Departament
INSERT ALL
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Mecanica Auto')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Electrica Auto')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Diagnoza & Soft Auto')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Reconditionare turbine')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Tinichigerie & Vopsitorie')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Receptie')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'HR')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Senior Management')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'Curatenie')
  INTO Departamente (id, nume_departament) VALUES (id_gen.NEXTVAL, 'IT')
SELECT * FROM dual;

-- Joburi
INSERT ALL
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Mecanic Auto')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Electrician Auto')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Tehnician')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Inginer Auto')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Manager')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Receptioner')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Programator Auto')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Vopsitor')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Specialist resurse umane')
  INTO Joburi (id, nume_job) VALUES (id_gen.NEXTVAL, 'Programator')
SELECT * FROM dual;

-- Adrese_Angajati
INSERT ALL
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Universitatii', 10, 'A', '1')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Nicolae Iorga', 24, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Bulevardul 1 Mai', 18, 'B', '2')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Ana Ipatescu', 33, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Marasesti', 7, 'C', '1')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Armeneasca', 4, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Putna', 15, 'D', NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Mitropoliei', 28, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Stefan cel Mare', 12, 'E', 'A')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Alexandru cel Bun', 5, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Gheorghe Doja', 21, 'A', '2')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Zamca', 9, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Calea Obcinilor', 14, 'B', '1')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Mihai Viteazul', 11, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Suceava', 'Strada Dragos Voda', 6, 'C', '3')

  -- Împrejurimi Suceava
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Gura Humorului', 'Strada Manastirii', 8, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Falticeni', 'Strada Sucevei', 13, 'A', '1')
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Radauti', 'Strada Putnei', 19, NULL, NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Campulung Moldovenesc', 'Strada Dornelor', 25, 'B', NULL)
  INTO Adrese_Angajati (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen.NEXTVAL, 'Suceava', 'Vicovu de Sus', 'Strada Stefan cel Mare', 16, NULL, NULL)
SELECT * FROM dual;

-- Angajati
INSERT ALL
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'ion.popescu@example.com'       , 'Popescu' , 'Ion'     , '0712345678', 'M', TO_DATE('1980-05-12', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2010-03-15', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'maria.ionescu@example.com'     , 'Ionescu' , 'Maria'   , '0723456789', 'F', TO_DATE('1990-08-22', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2015-06-01', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'alex.bratianu@example.com'     , 'Bratianu', 'Alex'    , '0734567890', 'M', TO_DATE('1985-11-30', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2012-09-10', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'andreea.stefan@example.com'    , 'Stefan'  , 'Andreea' , '0745678901', 'F', TO_DATE('1992-04-15', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2018-01-20', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'george.munteanu@example.com'   , 'Munteanu', 'George'  , '0756789012', 'M', TO_DATE('1987-07-25', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2011-11-11', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'elena.popa@example.com'        , 'Popa'    , 'Elena'   , '0767890123', 'F', TO_DATE('1995-09-09', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2019-07-07', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'mihai.rosu@example.com'        , 'Rosu'    , 'Mihai'   , '0778901234', 'M', TO_DATE('1982-12-12', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2014-05-05', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'cristina.dumitru@example.com'  , 'Dumitru' , 'Cristina', '0789012345', 'F', TO_DATE('1993-03-03', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2017-10-10', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'adrian.stancu@example.com'     , 'Stancu'  , 'Adrian'  , '0701234567', 'M', TO_DATE('1988-01-01', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2013-12-12', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'simona.petrescu@example.com'   , 'Petrescu', 'Simona'  , '0712345670', 'F', TO_DATE('1991-06-06', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2016-08-08', 'YYYY-MM-DD'))
  -- Some with NULL sex
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'daniel.ionescu@example.com', 'Ionescu' , 'Daniel', '0723456701', NULL, TO_DATE('1984-02-02', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2010-10-10', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'lidia.moraru@example.com'  , 'Moraru'  , 'Lidia' , '0734567012', 'F' , TO_DATE('1996-11-11', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2020-01-01', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'cosmin.radu@example.com'   , 'Radu'    , 'Cosmin', '0745670123', 'M' , TO_DATE('1983-09-09', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2009-09-09', 'YYYY-MM-DD'))
  -- Some with NULL zi_de_nastere
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'alina.stefan@example.com'  , 'Stefan'  , 'Alina' , '0756701234', 'F', NULL                               , <id_job>, <id_departament>, <id_adresa>, TO_DATE('2018-04-04', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'florin.ionescu@example.com', 'Ionescu' , 'Florin', '0767012345', 'M', TO_DATE('1989-10-10', 'YYYY-MM-DD'), <id_job>, <id_departament>, <id_adresa>, TO_DATE('2013-03-03', 'YYYY-MM-DD'))
  -- Some with NULL mail to test constraint (should fail on insert, but let's keep for variety)
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, NULL                           , 'Popescu'   , 'Mihai'  , '0770123456', 'M', TO_DATE('1979-07-07', 'YYYY-MM-DD'), <id_job>, id_departament>, <id_adresa>, TO_DATE('2005-05-05', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'daniela.vasilescu@example.com', 'Vasilescu' , 'Daniela', '0781234567', 'F', TO_DATE('1994-12-12', 'YYYY-MM-DD'), <id_job>, id_departament>, <id_adresa>, TO_DATE('2017-07-07', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'marcel.popescu@example.com'   , 'Popescu'   , 'Marcel' , '0701234500', 'M', TO_DATE('1981-01-01', 'YYYY-MM-DD'), <id_job>, id_departament>, <id_adresa>, TO_DATE('2011-09-09', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'elena.dumitrescu@example.com' , 'Dumitrescu', 'Elena'  , '0711234500', 'F', TO_DATE('1990-03-03', 'YYYY-MM-DD'), <id_job>, id_departament>, <id_adresa>, TO_DATE('2016-06-06', 'YYYY-MM-DD'))
  INTO Angajati (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen.NEXTVAL, 'gabriel.mihai@example.com'    , 'Mihai'     , 'Gabriel', '0721234500', 'M', TO_DATE('1987-08-08', 'YYYY-MM-DD'), <id_job>, id_departament>, <id_adresa>, TO_DATE('2012-02-02', 'YYYY-MM-DD'))
SELECT * FROM dual;


-- Istoric_Angajati
INSERT ALL
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2010-01-01', 'YYYY-MM-DD'), TO_DATE('2015-01-01', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2015-01-02', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2011-05-10', 'YYYY-MM-DD'), TO_DATE('2013-08-10', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2013-08-11', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2012-10-01', 'YYYY-MM-DD'), TO_DATE('2016-10-01', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2016-10-02', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2017-01-01', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2010-02-02', 'YYYY-MM-DD'), TO_DATE('2012-02-02', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2012-02-03', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2019-03-03', 'YYYY-MM-DD'), NULL)
  -- 10 more entries mixing data_sfarsit null and not null
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2013-05-05', 'YYYY-MM-DD'), TO_DATE('2016-05-05', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2016-06-06', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2014-07-07', 'YYYY-MM-DD'), TO_DATE('2017-07-07', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2017-08-08', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2011-09-09', 'YYYY-MM-DD'), TO_DATE('2013-09-09', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2013-10-10', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2015-11-11', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2010-12-12', 'YYYY-MM-DD'), TO_DATE('2014-12-12', 'YYYY-MM-DD'))
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2015-01-01', 'YYYY-MM-DD'), NULL)
  INTO Istoric_Angajati (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen.NEXTVAL, <id_angajat>, <id_departament>, <id_job>, TO_DATE('2018-02-02', 'YYYY-MM-DD'), NULL)
SELECT * FROM dual;

-- Sarcini
INSERT ALL
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Schimb ulei'      , 'Schimb ulei si filtru'                , <id_departament>, <id_angajat>, 'FINALIZAT' , TO_DATE('2025-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-02', 'YYYY-MM-DD'), TO_DATE('2025-01-03', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Verificare frane' , 'Verificare si inlocuire placute frana', <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-02-02', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Diagnostica motor', 'Scanare computer motor'               , <id_departament>, <id_angajat>, 'NOU'       , TO_DATE('2025-03-01', 'YYYY-MM-DD'), NULL                               , NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Inlocuire baterie', 'Schimb baterie veche cu noua'         , <id_departament>, <id_angajat>, 'FINALIZAT' , TO_DATE('2025-04-01', 'YYYY-MM-DD'), TO_DATE('2025-04-02', 'YYYY-MM-DD'), TO_DATE('2025-04-03', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Echilibrare roti' , 'Echilibrare si reglare roti'          , <id_departament>, <id_angajat>, 'RESPINS'   , TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_DATE('2025-05-02', 'YYYY-MM-DD'), TO_DATE('2025-05-02', 'YYYY-MM-DD'))
  -- More entries with mixed nulls in optional fields and various progress
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Aliniere directie'   , 'Aliniere roti fata'              , <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-06-01', 'YYYY-MM-DD'), TO_DATE('2025-06-02', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Schimb placute frana', 'Inlocuire placute frana'         , NULL            , <id_angajat>, 'NOU'       , TO_DATE('2025-07-01', 'YYYY-MM-DD'), NULL                               , NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Curatare filtru aer' , 'Curatare si inlocuire filtru aer', <id_departament>, NULL        , 'FINALIZAT' , TO_DATE('2025-08-01', 'YYYY-MM-DD'), TO_DATE('2025-08-02', 'YYYY-MM-DD'), TO_DATE('2025-08-03', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Schimb ulei cutie'   , 'Schimb ulei cutie automata'      , <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-09-01', 'YYYY-MM-DD'), TO_DATE('2025-09-02', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Verificare suspensie', 'Control suspensie fata'          , <id_departament>, <id_angajat>, 'NOU'       , TO_DATE('2025-10-01', 'YYYY-MM-DD'), NULL                               , NULL)
  -- 10 more entries with varying values and nulls
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Inlocuire placuta ambreiaj'     , 'Schimb placuta ambreiaj uzata'    , <id_departament>, <id_angajat>, 'FINALIZAT' , TO_DATE('2025-11-01', 'YYYY-MM-DD'), TO_DATE('2025-11-02', 'YYYY-MM-DD'), TO_DATE('2025-11-03', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Reparatie motor'                , 'Reparatie motor defect'           , <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-12-01', 'YYYY-MM-DD'), TO_DATE('2025-12-02', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Curatare injectoare'            , 'Curatare injectoare diesel'       , <id_departament>, <id_angajat>, 'NOU'       , TO_DATE('2025-01-15', 'YYYY-MM-DD'), NULL                               , NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Montaj anvelope'                , 'Montaj anvelope de vara'          , <id_departament>, <id_angajat>, 'RESPINS'   , TO_DATE('2025-02-15', 'YYYY-MM-DD'), TO_DATE('2025-02-16', 'YYYY-MM-DD'), TO_DATE('2025-02-16', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Verificare instalatie electrica', 'Testare instalatie electrica auto', <id_departament>, <id_angajat>, 'FINALIZAT' , TO_DATE('2025-03-15', 'YYYY-MM-DD'), TO_DATE('2025-03-16', 'YYYY-MM-DD'), TO_DATE('2025-03-17', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Schimb lichid frana'            , 'Inlocuire lichid frana vechi'     , <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-04-15', 'YYYY-MM-DD'), TO_DATE('2025-04-16', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Curatare sistem evacuare'       , 'Curatare toba esapament'          , NULL            , <id_angajat>, 'NOU'       , TO_DATE('2025-05-15', 'YYYY-MM-DD'), NULL                               , NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Inlocuire bujii'                , 'Schimb bujii uzate'               , <id_departament>, <id_angajat>, 'FINALIZAT' , TO_DATE('2025-06-15', 'YYYY-MM-DD'), TO_DATE('2025-06-16', 'YYYY-MM-DD'), TO_DATE('2025-06-17', 'YYYY-MM-DD'))
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Testare baterie'                , 'Test baterie auto'                , <id_departament>, <id_angajat>, 'IN PROGRES', TO_DATE('2025-07-15', 'YYYY-MM-DD'), TO_DATE('2025-07-16', 'YYYY-MM-DD'), NULL)
  INTO Sarcini (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen.NEXTVAL, 'Schimb lichid radiator'         , 'Inlocuire lichid radiator vechi'  , <id_departament>, <id_angajat>, 'NOU'       , TO_DATE('2025-08-15', 'YYYY-MM-DD'), NULL                               , NULL)
SELECT * FROM dual;

-- Pontaj_Angajati
INSERT ALL
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-01 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-03 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-03 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL        , TO_TIMESTAMP('2025-05-03 07:30:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-04 08:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-04 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-04 08:15:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-05 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  -- Additional entries mixing NULL clock_out and id_sarcina
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-06 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-06 07:45:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-07 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-07 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-07 08:30:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-08 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-08 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-08 09:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-10 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-10 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-10 07:30:00', 'YYYY-MM-DD HH24:MI:SS'))
  -- 10 more entries with varying NULLs and values
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-11 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-12 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-12 09:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-13 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-13 15:45:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-13 07:45:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-14 08:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-14 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-14 08:15:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-16 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-16 07:30:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-17 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-17 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-17 08:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-18 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-18 16:45:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-18 08:45:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-19 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , <id_sarcina>, TO_TIMESTAMP('2025-05-19 09:00:00', 'YYYY-MM-DD HH24:MI:SS'))
  INTO Pontaj_Angajati (id, id_angajat, clock_in, clock_out, id_sarcina, timp) VALUES (id_gen.NEXTVAL, <id_angajat>, TO_DATE('2025-05-20 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-20 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), <id_sarcina>, TO_TIMESTAMP('2025-05-20 07:30:00', 'YYYY-MM-DD HH24:MI:SS'))
SELECT * FROM dual;

