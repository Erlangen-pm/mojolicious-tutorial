insert into professoren (vorname, nachname, titel, email) 
values ('Hans', 'Dampf', 'Prof. Dr. Inf.', 'hd-master42@gmail.com');

insert into professoren (vorname, nachname, titel, email) 
values ('Petra', 'Müller', 'Prof. ret. nat. hab.', 'muelly1952@facebook.com');



insert into studierende (vorname, nachname, geburtsdatum, email)
values ('Schustin', 'Bäcker', '24.12.1990', 'overloard-0815@googlemail.de');

insert into studierende (vorname, nachname, geburtsdatum, email)
values ('Samara-Fredericke', 'Klughaus', '31.11.1993', 'samara-pony@gmx.de');

insert into studierende (vorname, nachname, geburtsdatum, email)
values ('John', 'Austin', '17.4.1996', 'johnny-cs16@chillerclan.org');

insert into studierende (vorname, nachname, geburtsdatum, email)
values ('Fione', 'Lüdenscheidt', '2.3.1942', 'fione-lpunkt@fau.ltier.de');

insert into studierende (vorname, nachname, geburtsdatum, email)
values ('Ramirez', 'Al-Hal-Abdulla-Ach-Ja', '14.11.1993', 'ramialhalab@gmx.az');

insert into studierende (vorname, nachname, geburtsdatum, email)
values ('Ludmilla', 'Dankbarkeit', '23.7.1998', 'schnuffelpuffelchen@facebook.com');



insert into pruefungen (ref_professor, bezeichnung, datum)
values (1, 'Angew. Inf. WS 2011', '23.12.2011');

insert into pruefungen (ref_professor, bezeichnung, datum)
values (1, 'Perl WS 2012', '1.1.2013');

insert into pruefungen (ref_professor, bezeichnung, datum)
values (2, 'Soz. Phil. Dings WS 2013', '11.11.2013');



insert into stud_zu_pruef (ref_pruefung, ref_studierender, note) values (1,1,6);
insert into stud_zu_pruef (ref_pruefung, ref_studierender, note) values (1,2,3);
insert into stud_zu_pruef (ref_pruefung, ref_studierender, note) values (1,3,1);
insert into stud_zu_pruef (ref_pruefung, ref_studierender, note) values (1,5,2);

insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (2,1);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (2,3);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (2,4);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (2,5);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (2,6);

insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (3,2);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (3,4);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (3,5);
insert into stud_zu_pruef (ref_pruefung, ref_studierender) values (3,6);

