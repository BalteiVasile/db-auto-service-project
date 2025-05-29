
-- TODO: istoric sarcini?
-- TODO: Salarii?

CREATE TABLE Joburi
(
  id NUMBER NOT NULL,
  nume_job VARCHAR2(30) NOT NULL,

  -- KEYS
  PRIMARY KEY(id)
)

CREATE TABLE Departamente
(
  id NUMBER NOT NULL,
  nume_departament VARCHAR2(30) NOT NULL,

  -- KEYS
  PRIMARY KEY(id)
)

CREATE TABLE Adrese_Angajati
(
  id NUMBER NOT NULL,
  judet VARCHAR2(30) NOT NULL,
  oras VARCHAR2(30) NOT NULL,
  strada VARCHAR2(30) NOT NULL,
  numar NUMBER NOT NULL,
  bloc VARCHAR2(10),
  scara VARCHAR2(1),

  -- KEYS
  PRIMARY KEY(id)
);

CREATE TABLE Angajati
(
  id NUMBER NOT NULL,
  mail VARCHAR2(50) NOT NULL,
  nume VARCHAR2(50) NOT NULL,
  prenume VARCHAR2(50) NOT NULL,
  numar_telefon VARCHAR(10) NOT NULL,
  sex VARCHAR2(1),
  zi_de_nastere DATE,
  id_job NUMBER NOT NULL,
  id_departament NUMBER NOT NULL,
  id_adresa NUMBER NOT NULL,
  data_angajarii DATE NOT NULL,

  -- KEYS
  PRIMARY KEY(id)
  FOREIGN KEY(id_job) REFERENCES Joburi(id),
  FOREIGN KEY(id_departament) REFERENCES Departamente(id),
  FOREIGN KEY(id_adresa) REFERENCES Adrese_Angajati(id),

  -- CONSTRAINTS
  CONSTRAINT mail_ck CHECK(mail LIKE '%@%.%' AND INSTR(mail, ' ')=0),
  CONSTRAINT numar_telefon_ck CHECK(numar_telefon BETWEEN '0700000000' AND '0799999999' AND LENGTH(numar_telefon)=10),
  CONSTRAINT sex_ck CHECK(sex IN('M', 'F'))
)

CREATE TABLE Istoric_Angajati
(
  id NUMBER NOT NULL,
  id_angajat NUMBER NOT NULL,
  id_departament NUMBER NOT NULL,
  id_job NUMBER NOT NULL,
  data_start DATE NOT NULL,
  data_sfarsit DATE,

  -- KEYS
  PRIMARY KEY(id),
  FOREIGN KEY(id_angajat) REFERENCES Angajati(id),
  FOREIGN KEY(id_departament) REFERENCES Departamente(id),
  FOREIGN KEY(id_job) REFERENCES Joburi(id),

  -- CONSTRAINTS
  CONSTRAINT data_sfarsit_ck CHECK(data_sfarsit IS NULL OR data_sfarsit > data_start)
)

CREATE TABLE Sarcini
(
  id NUMBER NOT NULL,
  titlu VARCHAR2(30) NOT NULL,
  descriere TEXT NOT NULL,
  id_departament NUMBER,
  id_angajat NUMBER,
  progres VARCHAR2(10) NOT NULL,
  creat_la DATE NOT NULL,
  inceput_la DATE NOT NULL,
  sfarsit_la DATE NOT NULL,
  info_progres TEXT,

  -- KEYS
  PRIMARY KEY(id),
  FOREIGN KEY(id_departament) REFERENCES Departamente(id),
  FOREIGN KEY(id_angajat) REFERENCES Angajati(id),

  -- CONSTRAINTS
  CONSTRAINT progres_ck CHECK(progres IN ('NOU', 'IN PROGRES', 'FINALIZAT', 'RESPINS')),
  CONSTRAINT inceput_la_ck CHECK(inceput_la IS NULL OR id_angajat IS NOT NULL),
  CONSTRAINT sfarsit_la_ck CHECK(inceput_la IS NULL OR (inceput_la IS NOT NULL AND sfarsit_la IS NOT NULL AND sfarsit_la > inceput_la)),
  CONSTRAINT info_progres_ck CHECK(info_progres IS NULL OR id_angajat IS NOT NULL)
)

CREATE TABLE Pontaj_Angajati
(
  id NUMBER NOT NULL,
  id_angajat NUMBER NOT NULL,
  clock_in DATE NOT NULL,
  clock_out DATE,
  id_sarcina NUMBER,
  timp TIMESTAMP,

  -- KEYS
  PRIMARY KEY(id),
  FOREIGN KEY(id_angajat) REFERENCES Angajati(id),

  -- CONSTRAINTS
  CONSTRAINT clock_out_ck CHECK(clock_out IS NULL OR clock_out > clock_in)
)

CREATE SEQUENCE id_gen
  START WITH 1
  INCREMENT BY 1
  NOCACHE,
  NOCYCLE;
