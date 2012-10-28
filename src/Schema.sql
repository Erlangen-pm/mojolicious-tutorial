create table professoren (
    id integer primary key autoincrement,
    vorname varchar(255) not null,
    nachname varchar(255) not null,
    titel varchar(1024) default '',
    email varchar(1024) not null
);

create table studierende (
    id integer primary key autoincrement,
    vorname varchar(255) not null,
    nachname varchar(255) not null,
    geburtsdatum date not null,
    email varchar(1024) not null
);

create table pruefungen (
    id integer primary key autoincrement,
    ref_professor integer not null references professoren(id),
    bezeichnung varchar(255) not null,
    datum date not null,
    unique (ref_professor, datum)
);

create table stud_zu_pruef (
    ref_pruefung integer not null references pruefungen(id),
    ref_studierender integer not null references studierende(id),
    note integer,
    primary key (ref_pruefung, ref_studierender)
);
