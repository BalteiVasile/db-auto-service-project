
-- Departament | IDs: 1-10
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Mecanica Auto');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Electrica Auto');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Diagnoza si Soft Auto');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Reconditionare turbine');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Tinichigerie si Vopsitorie');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Receptie');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'HR');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Senior Management');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'Curatenie');
INSERT INTO Departamente_BV (id, nume_departament) VALUES (id_gen_BV.NEXTVAL, 'IT');


-- Joburi   | IDs: 11-20
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Mecanic Auto');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Electrician Auto');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Tehnician');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Inginer Auto');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Manager');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Receptioner');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Programator Auto');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Vopsitor');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Specialist resurse umane');
INSERT INTO Joburi_BV (id, nume_job) VALUES (id_gen_BV.NEXTVAL, 'Programator');


-- Adrese_Angajati | IDs: 21-40
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Universitatii', 10, 'A', '1');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Nicolae Iorga', 24, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Bulevardul 1 Mai', 18, 'B', '2');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Ana Ipatescu', 33, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Marasesti', 7, 'C', '1');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Armeneasca', 4, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Putna', 15, 'D', NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Mitropoliei', 28, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Stefan cel Mare', 12, 'E', 'A');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Alexandru cel Bun', 5, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Gheorghe Doja', 21, 'A', '2');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Zamca', 9, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Calea Obcinilor', 14, 'B', '1');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Mihai Viteazul', 11, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Suceava', 'Strada Dragos Voda', 6, 'C', '3');
-- Împrejurimi Suceava
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Gura Humorului', 'Strada Manastirii', 8, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Falticeni', 'Strada Sucevei', 13, 'A', '1');
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Radauti', 'Strada Putnei', 19, NULL, NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Campulung Moldovenesc', 'Strada Dornelor', 25, 'B', NULL);
INSERT INTO Adrese_Angajati_BV (id, judet, oras, strada, numar, bloc, scara) VALUES (id_gen_BV.NEXTVAL, 'Suceava', 'Vicovu de Sus', 'Strada Stefan cel Mare', 16, NULL, NULL);


-- Angajati | IDs: 41-60
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'ion.popescu@example.com'       , 'Popescu' , 'Ion'     , '0712345678', 'M', TO_DATE('1980-05-12', 'YYYY-MM-DD'), 11,  1, 21, TO_DATE('2010-03-15', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'maria.ionescu@example.com'     , 'Ionescu' , 'Maria'   , '0723456789', 'F', TO_DATE('1990-08-22', 'YYYY-MM-DD'), 13,  4, 22, TO_DATE('2015-06-01', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'alex.bratianu@example.com'     , 'Bratianu', 'Alex'    , '0734567890', 'M', TO_DATE('1985-11-30', 'YYYY-MM-DD'), 14,  4, 23, TO_DATE('2012-09-10', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'andreea.stefan@example.com'    , 'Stefan'  , 'Andreea' , '0745678901', 'F', TO_DATE('1992-04-15', 'YYYY-MM-DD'), 16,  6, 24, TO_DATE('2018-01-20', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'george.munteanu@example.com'   , 'Munteanu', 'George'  , '0756789012', 'M', TO_DATE('1987-07-25', 'YYYY-MM-DD'), 13,  5, 25, TO_DATE('2011-11-11', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'elena.popa@example.com'        , 'Popa'    , 'Elena'   , '0767890123', 'F', TO_DATE('1995-09-09', 'YYYY-MM-DD'), 20, 10, 26, TO_DATE('2019-07-07', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'mihai.rosu@example.com'        , 'Rosu'    , 'Mihai'   , '0778901234', 'M', TO_DATE('1982-12-12', 'YYYY-MM-DD'), 13,  5, 27, TO_DATE('2014-05-05', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'cristina.dumitru@example.com'  , 'Dumitru' , 'Cristina', '0789012345', 'F', TO_DATE('1993-03-03', 'YYYY-MM-DD'), 19,  7, 28, TO_DATE('2017-10-10', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'adrian.stancu@example.com'     , 'Stancu'  , 'Adrian'  , '0701234567', 'M', TO_DATE('1988-01-01', 'YYYY-MM-DD'), 17,  3, 29, TO_DATE('2013-12-12', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'simona.petrescu@example.com'   , 'Petrescu', 'Simona'  , '0712345670', 'F', TO_DATE('1991-06-06', 'YYYY-MM-DD'), 15,  8, 30, TO_DATE('2016-08-08', 'YYYY-MM-DD'));
-- Cateva cu genul NULL
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'daniel.ionescu@example.com', 'Ionescu' , 'Daniel', '0723456701', NULL, TO_DATE('1984-02-02', 'YYYY-MM-DD'), 18,  5, 31, TO_DATE('2010-10-10', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'lidia.moraru@example.com'  , 'Moraru'  , 'Lidia' , '0734567012', 'F' , TO_DATE('1996-11-11', 'YYYY-MM-DD'), 15, 10, 32, TO_DATE('2020-01-01', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'cosmin.radu@example.com'   , 'Radu'    , 'Cosmin', '0745670123', 'M' , TO_DATE('1983-09-09', 'YYYY-MM-DD'), 15,  7, 33, TO_DATE('2009-09-09', 'YYYY-MM-DD'));
-- Cateva cu NULL in zi_de_nastere
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'alina.stefan@example.com'  , 'Stefan'  , 'Alina' , '0756701234', 'F', NULL                               , 12,  2, 34, TO_DATE('2018-04-04', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'florin.ionescu@example.com', 'Ionescu' , 'Florin', '0767012345', 'M', TO_DATE('1989-10-10', 'YYYY-MM-DD'), 14,  2, 35, TO_DATE('2013-03-03', 'YYYY-MM-DD'));

INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'mihai.popescu@example.com'    , 'Popescu'   , 'Mihai'  , '0770123456', 'M', TO_DATE('1979-07-07', 'YYYY-MM-DD'), 15, 1, 36, TO_DATE('2005-05-05', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'marcel.popescu@example.com'   , 'Popescu'   , 'Marcel' , '0701234500', 'M', TO_DATE('1981-01-01', 'YYYY-MM-DD'), 15, 2, 37, TO_DATE('2011-09-09', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'elena.dumitrescu@example.com' , 'Dumitrescu', 'Elena'  , '0711234500', 'F', TO_DATE('1990-03-03', 'YYYY-MM-DD'), 16, 6, 38, TO_DATE('2016-06-06', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'gabriel.mihai@example.com'    , 'Mihai'     , 'Gabriel', '0721234500', 'M', TO_DATE('1987-08-08', 'YYYY-MM-DD'), 11, 1, 39, TO_DATE('2012-02-02', 'YYYY-MM-DD'));
INSERT INTO Angajati_BV (id, mail, nume, prenume, numar_telefon, sex, zi_de_nastere, id_job, id_departament, id_adresa, data_angajarii) VALUES (id_gen_BV.NEXTVAL, 'ion.ionescu@example.com'      , 'Ionescu'   , 'Ion',     '0721234550', 'M', TO_DATE('1987-08-08', 'YYYY-MM-DD'), 13, 1, 40, TO_DATE('2016-04-01', 'YYYY-MM-DD'));


-- Istoric_Angajati | IDs: 61-70
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 52, 10, 20, TO_DATE('2020-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 52,  3, 17, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2025-02-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 50,  7, 19, TO_DATE('2016-08-16', 'YYYY-MM-DD'), TO_DATE('2022-02-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 53,  7, 19, TO_DATE('2009-09-09', 'YYYY-MM-DD'), TO_DATE('2018-05-25', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 43,  4, 13, TO_DATE('2012-09-10', 'YYYY-MM-DD'), TO_DATE('2016-04-23', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 55,  2, 12, TO_DATE('2013-03-03', 'YYYY-MM-DD'), TO_DATE('2019-10-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 41,  1, 13, TO_DATE('2010-03-15', 'YYYY-MM-DD'), TO_DATE('2020-12-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 56,  1, 14, TO_DATE('2005-05-05', 'YYYY-MM-DD'), TO_DATE('2020-03-01', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 57,  2, 13, TO_DATE('2011-09-09', 'YYYY-MM-DD'), TO_DATE('2016-02-02', 'YYYY-MM-DD'));
INSERT INTO Istoric_Angajati_BV (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 57,  2, 14, TO_DATE('2016-02-02', 'YYYY-MM-DD'), TO_DATE('2022-07-03', 'YYYY-MM-DD'));


-- Sarcini    | IDs: 71-80
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Schimb ulei'      , 'Schimb ulei si filtru'                ,  1, 60, 'FINALIZAT' , TO_DATE('2025-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-02', 'YYYY-MM-DD'), TO_DATE('2025-01-03', 'YYYY-MM-DD'));
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Verificare frane' , 'Verificare si inlocuire placute frana',  1, 59, 'IN PROGRES', TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-02-02', 'YYYY-MM-DD'), NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Diagnostica motor', 'Scanare computer motor'               ,  3, 49, 'NOU'       , TO_DATE('2025-03-01', 'YYYY-MM-DD'), NULL                               , NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Inlocuire baterie', 'Schimb baterie veche cu noua'         ,  2, 54, 'FINALIZAT' , TO_DATE('2025-04-01', 'YYYY-MM-DD'), TO_DATE('2025-04-02', 'YYYY-MM-DD'), TO_DATE('2025-04-03', 'YYYY-MM-DD'));
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Echilibrare roti' , 'Echilibrare si reglare roti'          ,  1, 56, 'RESPINS'   , TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_DATE('2025-05-02', 'YYYY-MM-DD'), TO_DATE('2025-05-02', 'YYYY-MM-DD'));
-- Intrari cu NULL-uri mixte
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Aliniere directie'   , 'Aliniere roti fata'              , 1, 56  , 'IN PROGRES', TO_DATE('2025-06-01', 'YYYY-MM-DD'), TO_DATE('2025-06-02', 'YYYY-MM-DD'), NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Schimb placute frana', 'Inlocuire placute frana'         , 1, NULL, 'NOU'       , TO_DATE('2025-07-01', 'YYYY-MM-DD'), NULL                               , NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Curatare filtru aer' , 'Curatare si inlocuire filtru aer', 1, NULL, 'NOU'       , TO_DATE('2025-08-01', 'YYYY-MM-DD'), NULL                               , NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Schimb ulei cutie'   , 'Schimb ulei cutie automata'      , 1, 41  , 'IN PROGRES', TO_DATE('2025-09-01', 'YYYY-MM-DD'), TO_DATE('2025-09-02', 'YYYY-MM-DD'), NULL);
INSERT INTO Sarcini_BV (id, titlu, descriere, id_departament, id_angajat, progres, creat_la, inceput_la, sfarsit_la) VALUES (id_gen_BV.NEXTVAL, 'Verificare suspensie', 'Control suspensie fata'          , 1, 59  , 'NOU'       , TO_DATE('2025-10-01', 'YYYY-MM-DD'), NULL                               , NULL);


-- Pontaj_Angajati    | IDs: 81-90
-- ! Why the clock_in and clock_out do not store the time as well??!!
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 60, TO_DATE('2025-05-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-01 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 71);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 59, TO_DATE('2025-05-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-02 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 72);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 54, TO_DATE('2025-05-03 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-03 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 73);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 56, TO_DATE('2025-05-04 08:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-04 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 74);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 41, TO_DATE('2025-05-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-05 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 79);
-- Intrari cu NULL-uri mixte
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 44, TO_DATE('2025-05-06 07:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , NULL);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 46, TO_DATE('2025-05-07 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-07 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 49, TO_DATE('2025-05-08 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-08 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 47, TO_DATE('2025-05-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL                                                   , NULL);
INSERT INTO Pontaj_Angajati_BV (id, id_angajat, clock_in, clock_out, id_sarcina) VALUES (id_gen_BV.NEXTVAL, 43, TO_DATE('2025-05-10 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-10 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
