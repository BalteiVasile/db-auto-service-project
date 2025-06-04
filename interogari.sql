
-- 1. Afiseaza angajatii care muncesc intr-un anumit departament. (ex: Mecanica Auto)
SELECT a.mail, a.nume, a.prenume, c.nume_job
FROM angajati_bv a, departamente_bv b, joburi_bv c
WHERE a.id_job = c.id AND a.id_departament = b.id AND b.nume_departament LIKE 'Mecanica Auto';

-- 2. Afiseaza pontajele pentru un anumit angajat intr-o luna data.
SELECT CONCAT(a.nume, CONCAT(' ', a.prenume)) as angajat, b.clock_in, b.clock_out
FROM angajati_bv a, Pontaj_Angajati_BV B
WHERE a.id=b.id_angajat AND a.id=60 AND EXTRACT(MONTH FROM b.clock_in)=5;

-- 3. Selecteaza taskurile la care angajatii muncesc in acest moment. (Conform tabelului de Sarcini)
SELECT a.titlu, a.descriere, b.nume_departament, CONCAT(c.nume, CONCAT(' ', c.prenume)) as angajat, a.progres, a.creat_la, a.inceput_la, a.info_progres
FROM Sarcini_BV a, departamente_bv b, angajati_bv c
WHERE a.id_departament=b.id AND a.id_angajat=c.id AND a.progres LIKE 'IN PROGRES';

-- 4. Afiseaza sarcinile care au fost rezolvate de catre un anume angajat
SELECT titlu, descriere, id_departament, progres, creat_la, inceput_la, sfarsit_la, info_progres
FROM sarcini_bv
WHERE id_angajat=(SELECT id FROM angajati_bv WHERE prenume LIKE 'Ion' AND nume LIKE 'Ionescu') AND progres='FINALIZAT';

-- 5. Afisarea datele tuturor angajatilor inclusiv data nasterii, adresa si sexul.
SELECT a.nume, a.prenume, a.mail, a.numar_telefon, a.sex, a.zi_de_nastere, b.nume_job, c.nume_departament, a.data_angajarii,  d.judet || ' ' || d.oras || ' ' || d.strada || ' ' || d.numar || ' ' || NVL(d.bloc, '') || ' ' || NVL(d.scara, '') as adresa
FROM angajati_bv a, joburi_bv b, departamente_bv c, adrese_angajati_bv d
WHERE a.id_job=b.id AND a.id_departament=c.id AND a.id_adresa=d.id;

-- 6. Cati angajati sunt care au acelasi job? (Exemplu: manager)
SELECT COUNT(a.nume)
FROM angajati_bv a
WHERE a.id_job=(SELECT id FROM joburi_bv WHERE nume_job='Manager');

-- 7. Selecteaza sarcinile care au fost create dar nu au fost atribuite nici unui angajat iar progresul nu este inceput.
SELECT * FROM sarcini_bv WHERE id_angajat IS NULL AND PROGRES='NOU';

-- 8. Cati angajati sunt dintr-un oras dat.
SELECT a.mail, a.nume, a.prenume, b.oras
FROM angajati_bv a, adrese_angajati_bv b
WHERE a.id_adresa=b.id AND b.oras='Suceava';

-- 9. Afiseaza cate sarcini sunt atribuite pentru fiecare departament.
SELECT COUNT(a.titlu), b.nume_departament
FROM sarcini_bv a, departamente_bv b
WHERE a.id_departament=b.id
GROUP BY a.id_departament, b.nume_departament;

-- 10. Selecteaza cate sarcini sunt pentru un job anume. (Exemplu: Mecanic Auto)
SELECT COUNT(a.id)
FROM sarcini_bv a
WHERE a.id_angajat IN (SELECT id FROM angajati_bv WHERE id_job=(SELECT id FROM joburi_bv WHERE nume_job='Mecanic Auto'));

-- 11. Clientul cu sarcina ID 80 a renuntat la comanda, prin urmare sarcina trebuie stearsa.
DELETE FROM sarcini_bv where id=80;

-- 12. Angajatul cu numele Maria Ionescu a fost promovat de la Tehnician la Electrician Auto, ajustarile necesita facute in baza de date.
UPDATE angajati_bv
SET id_job=12, id_departament=2 WHERE id=(SELECT ID FROM angajati_bv WHERE nume='Ionescu' AND prenume='Maria');
INSERT INTO istoric_angajati_bv (id, id_angajat, id_departament, id_job, data_start, data_sfarsit) VALUES (id_gen_BV.NEXTVAL, 42, 4, 13, NVL((SELECT MAX(data_sfarsit) FROM istoric_angajati_bv WHERE id_angajat=42), (SELECT data_angajarii FROM angajati_bv WHERE id=42)), (SELECT SYSDATE FROM DUAL));
-- 13. Angajata Dumitrescu Elena si-a schimbat adresa, aceasta trebuie actualizata.
UPDATE adrese_angajati_bv
SET strada='Strada Eroilor', numar=10
WHERE id=(SELECT id_adresa FROM angajati_bv WHERE nume='Dumitrescu' AND prenume='Elena');

-- 14. Clientul a venit in garantie, este vorba despre sarcina 74 care nu a fost executata corespunzator, schimba-i starea din FINALIZAT in 'IN PROGRES'.
UPDATE sarcini_bv
SET PROGRES='IN PROGRES', sfarsit_la=NULL, info_progres='Garantie'
WHERE id=74;

-- 15. Angajata Maria Ionescu figureaza ca a lucrat in alt departament in trecut, aceasta a lucrat incepand de la data angajarii in acelasi departament in care lucreaza si in prezent.
UPDATE istoric_angajati_bv
SET id_departament=2
WHERE id_angajat=(SELECT ID FROM angajati_bv WHERE nume='Ionescu' AND prenume='Maria');

-- 16. Angajatul Alex Bratianu si-a incheiat ziua de munca mai devreme decat figureaza in sistem, corecteaza!
-- ! UPDATE Pontaj_Angajati_BV
-- ! SET clock_out=TO_DATE('10-05-2025 ')
