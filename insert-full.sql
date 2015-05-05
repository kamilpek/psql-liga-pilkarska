SET client_encoding='utf-8';

-- SĘDZIOWIE
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Zenon','Konopka','Gdańsk','852376');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Stefan','Kowalewski','Gdynia','858709');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Franciszek','Herbert','Słupsk','876345');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Andrzej','Witkowski','Gdańsk','853267');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Marcin','Siedlecki','Koszalin','890657');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Mirosław','Cyrson','Słupsk','835234');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Marcin','Lech','Gdańsk','874568');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Konrad','Ałuszyk','Szczecin','854768');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Tomasz','Lisowski','Gdańsk','845768');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Michał','Krotowski','Malbork','867453');
INSERT INTO sedzia(imie, nazwisko, region, licencja)
VALUES('Dawid','Błaszczak','Szczecin','878321');

-- STADIONY
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(2425,'Gdynia','Kazimierza Górskiego','10');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(2425,'Gdynia','Kazimierza Górskiego','10');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(4000,'Koszalin','Andersa','16');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(1000,'Kartuzy','3 Maja','34');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(1285,'Police','Siedlecka','2');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(1500,'Drawsko Pomorskie','Okrzei','1');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(2100,'Gryfino','Sportowa','1');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(514,'Manowo','Manowo','75');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(5000,'Koszalin','Fałata','34');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(978,'Kościerzyna','Kamienna','10');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(2000,'Dębinca','Dębnica','7');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(3014,'Kołobrzeg','Śliwińskiego','10');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(12000,'Gdansk','Traugutta','1');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(17783,'Szczecin','Karłowicza','28');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(7500,'Gdańsk','Marynarki Polskiej','177');
INSERT INTO stadion(pojemnosc, miasto, ulica, numer)
VALUES(2000,'Potęgowo','Kościuszki','7');

-- TRENERZY
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Grzegorz','Witt','421098');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Marcin','Martyniuk','409821');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Wojciech','Polakowski','489023');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Piotr','Kwiatkowski','412345');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Mariusz','Szmit','490245');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Łukasz','Woźniak','432980');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Marek','Nikitiński','456721');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Tomasz','Chrupałła','467801');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Tadeusz','Żakieta','421093');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Dawid','Banaczek','409231');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Grzegorz','Wódkiewicz','461234');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Wiesław','Bańkosz','435970');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Krzysztof','Wilk','401234');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Adam','Gołubowski','432009');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Paweł','Pagiela','490123');
INSERT INTO trener(imie, nazwisko, licencja)
VALUES('Maciej','Cieślik','456001');

-- KLUBY
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Arka II','www.arka.gdynia.pl','589678321','Gdynia','Olimpijska','5/9','Żółto-Niebieskie',1,1);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Bałtyk','wwww.baltyk.gdynia.pl','583214565','Gdynia','Olimijska','5/8','Biało-Niebieskie',2,2);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Bałtyk','www.baltykkoszalin.pl','593509409','Koszalin','Andersa','16','Biało-Niebieskie',3,3);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Cartusia','www.cartusia1923.pl','586092332','Kartuzy','3 Maja','34','Niebiesko-Biało-Czarne',4,4);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Chemik','www.chemik.police.pl','593456798','Police','Siedlecka','2b','Żółto-Zielone',5,5);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Drawa','www.mksdrawa.futobolowo.pl','595460909','Drawsko Pomorskie','Okrzei','1','Niebiesko-Biało-Czerwone',6,6);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Energetyk','www.ksenergetykgryfino.pl','914162991','Gryfino','Sportowa','1','Niebiesko-Czerwone',7,7);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('GKS','www.lesnik.manowo.pl','913183291','Manowo','Manowo','75','Zielono-Żółto-Czarne',8,8);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Gwardia','www.gwardia-koszalin.pl','913413982','Koszalin','Fałata','34','Czerowno-Biało-Niebieskie',9,9);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Kaszubia','www.kskaszubia.pl','586867902','Kościerzyna','Sikorskiego','1','Biało-Bordowe',10,10);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Koral','www.koraldebnica.com.pl','598346305','Dębnica','Dębnica','7','Żółto-Niebieskie',11,11);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Kotwica','www.mkpkotwica.pl','593420440','Kołobrzeg','Śliwińskiego','7','Biało-Niebieskie',12,12);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Lechia II','www.lechia.pl','583456871','Gdańsk','Traugutta','29','Biało-Zielone',13,13);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Pogoń II','www.pogonszczecin.pl','914860099','Szczecin','Karłowicza','28','Granatowo-Bordowe',14,14);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Polonia','www.poloniagdansk.pl','583039999','Gdańsk','Marynarki Polskiej','177','Biało-Czerwone',15,15);
INSERT INTO klub(nazwa, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Pomorze','www.pomorzepotegowo.futbolowo.pl','584569822','Potęgowo','Kościuszki','5','Niebiesko-Żółto-Czerwone',16,16);

-- (1) Arka II Gdynia
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Kotkowski',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Dampc',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Kubowicz',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Robakowski',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Przemysław','Stolc',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Robert','Sulewski',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Matys',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Mosiejko',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Nalepa',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Patelczyk',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Filip','Patok',1);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Wardziński',1);

-- (2) Bałtyk Gdynia
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Lewiński',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Cielecki',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marcin','Dettlaff',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Kowol',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Nawrocki',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Janusz','Weber',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krzysztof','Bułka',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Plich',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Radosław','Styn',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krzystof','Rusinek',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Krzemiński',2);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Karol','Szostek',2);

-- (3) Bałtyk Koszalin
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Dulewicz',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Wojciech','Barnik',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Tomasz','Kamiński',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Kołodziejski',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Rak',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Waleszczyk',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Czapłygin',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Duszkiewicz',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Konrad','Matejek',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Robert','Ziętarski',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marcin','Chyła',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Łysiak',3);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Wiśniewski',3);

-- (4) Cartusia Kartuzy
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Sobczak',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Karol','Domjan',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Grala',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Nurek',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Artur','Urban',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Wiech',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Brzeski',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dominik','Nurek',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Sidor',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Bork',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Artur','Formela',4);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Szymon','Wenta',4);

-- (5) Chemik Police
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Grzegorz','Otocki',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Bidny',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Bienek',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Karpiński',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Chodorowski',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Maśniak',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Nawrolski',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Emil','Andrzejewski',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Chomik',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Cyruk',5);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Jakubiak',5);

-- (6) Drawa Drawsko Pomorskie
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krzysztof','Drąg',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Bielecki',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Hubert','Jaskólski',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Zalewski',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Czapek',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Kozak',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Owedyk',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Bartosz','Rusin',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Bartłomiej','Zdunek',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Grzegorz','Gicewicz',6);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Trzebiatowski',6);

-- (7) Energetyk Gryfino
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Ziemba',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Jeż',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Chmera',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Skrob',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Hubert','Jasiak',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jacek','Klimas',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Gracjan','Żeglin',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Bartosz','Barandowski',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Wojciech','Horba',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jarosław','Flikis',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Zakrzewski',7);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Walków',7);

-- (8) GKS Manowo
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Czarnecki',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Tomasz','Chrupałła',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Czaja',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Sereryn','Fijołek',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Klączyński',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Wojciech','Sieradzki',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dominik','Husejko',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Jakubowski',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Artur','Marczak',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Ślusarz',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Wojciech','Gąsiorek',8);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Daniel','Morawski',8);

-- (9) Gwardia Koszalin
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Kalowski',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Norbert','Dondera',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Hajman',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Stańczyk',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Więckowski',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marek','Zdanowicz',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Bień',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Sebastian','Ginter',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Daniel','Sibor',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Sobiegraj',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Miętek',9);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Wiśniewski',9);

-- (10) Kaszubia Kościerzyna
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Spierewka',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Kosznik',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mateusz','Prinz',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Prusaczyk',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Bistroń',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Drzymała',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Oliwa',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Błażej','Troka',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Wirkus',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Wysiecki',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kacper','Domaszk',10);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Rafał','Prądziński',10);

-- (11) Koral Dębnica
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Radosław','Kuć',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Arndt',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marcin','Dworacki',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Artur','Kowalczyk',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Arkadiusz','Reca',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Wieczorek',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dominik','Gołuński',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Tomasz','Pestka',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marcin','Żukowski',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Daniel','Fabich',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Arkadiusz','Wódkiewicz',11);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Maciej','Gibczyński',11);

-- (12) Kotwica Kołobrzeg
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Cezary','Szybka',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Cebulski',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Jaroszek',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Poznański',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Szutenberg',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Mariusz','Kurczak',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Machula',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Pietras',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Dziubak',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Kupisz',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Bocian',12);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krzysztof','Biegański',12);

-- (13) Lechia II Gdańsk
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Michał','Jajkowski',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Garbacik',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Daniel','Górski',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krzystof','Iwanowski',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Przyblski',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kewin','Sidor',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Filip','Bobowski',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Rafał','Groczyca',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Andrzej','Kaszuba',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Kawa',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kacper','Łazaj',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Gołuński',13);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Kopka',13);

-- (14) Pogoń II Szczecin
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Tomasz','Lorbiecki',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Adamaczuk',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Krzywicki',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Marczuk',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Sebastian','Murawski',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Bednarski',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Alan','Błajewski',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Krystian','Peda',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Sebiastian','Bisewski',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Iskra',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Karol','Izdebski',14);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Okuszko',14);

-- (15) Polonia Gdańsk
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Kamola',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Marcin','Kudaj',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Rusinek',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Paweł','Sobczak',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Jakub','Zgliński',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Borkowski',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Kamil','Gałkowski',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Kozłowski',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Patryk','Pikulski',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Radosław','Szuba',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Robert','Cichocki',15);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adam','Piątkowski',15);

-- (16) Pomorze Potęgowo
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Cezary','Wiktorzak',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Biergel',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Tomasz','Bukowski',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Bartosz','Pionk',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Karol','Cieślik',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Kwaśnik',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Damian','Mikołajczyk',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Piotr','Piasecki',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Adrian','Solczak',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Dawid','Formela',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Łukasz','Kłos',16);
INSERT INTO zawodnik(imie, nazwisko,klub)
VALUES('Henryk','Patyk',16);

-- 1. kolejka 10-11 sierpnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','18:00',1,6,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-11','17:00',2,1,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','17:00',3,8,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','17:00',4,16,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','16:00',5,12,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','14:00',6,10,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','11:00',7,15,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-10','17:00',8,3,4);

-- 2. kolejka 14-15 sierpnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-14','17:30',1,7,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-15','13:15',2,13,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-15','17:00',3,11,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-14','17:30',4,2,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-14','17:00',5,14,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-14','16:00',6,5,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-15','17:00',7,9,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-14','17:30',8,6,1);

-- 3. kolejka 17-18 sierpnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-18','16:00',1,1,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-17','14:00',2,8,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-17','17:00',3,16,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-17','16:00',4,12,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-18','14:00',5,10,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-17','17:00',6,15,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-18','12:00',7,3,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-17','15:00',8,4,13);

-- 4. kolejka 24-26 sierpnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','17:00',1,7,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','17:00',2,11,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-23','18:00',3,2,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','11:00',4,14,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','11:00',5,5,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','17:00',6,9,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-24','17:00',7,6,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-25','19:00',8,1,8);

-- 5. kolejka 31 sierpnia - 1 września
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','17:00',1,8,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','17:00',2,16,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','16:00',3,12,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','14:00',4,10,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','17:00',5,15,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','17:00',6,3,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','14:00',7,4,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-08-31','13:00',8,13,11);

-- 6. kolejka 7-8 września
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','16:00',1,7,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','17:00',2,2,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','11:00',3,14,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','15:00',4,5,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-06','17:30',5,9,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','17:00',6,6,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-08','17:00',7,1,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-07','17:00',8,8,16);

-- 7. kolejka 14-15 września
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','16:00',1,16,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','16:00',2,12,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','14:00',3,10,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','17:00',4,15,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','16:00',5,3,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','14:00',6,4,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','11:00',7,13,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-14','16:00',8,11,2);

-- 8. kolejka 21-22 września
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','16:00',1,7,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','11:00',2,14,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','16:00',3,9,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','16:00',4,6,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-22','17:00',5,1,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','16:00',6,8,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-21','16:00',7,16,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-22','15:00',8,13,5);

-- 9. kolejka 28-29 września
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','16:00',1,12,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','14:00',2,10,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','14:00',3,15,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-29','16:00',4,3,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-29','14:00',5,4,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','11:00',6,13,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','15:00',7,11,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-09-28','17:00',8,2,14);

-- 10. kolejka 5-6 października
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','15:00',1,7,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','13:00',2,5,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','15:00',3,9,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','15:00',4,6,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-06','11:00',5,4,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','14:00',6,8,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','15:00',7,16,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-05','17:00',8,12,10);

-- 11. kolejka 12-13 października
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','14:00',1,10,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','14:00',2,15,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','16:00',3,3,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','14:00',4,4,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','11:00',5,13,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','14:00',6,11,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','17:00',7,2,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-12','11:00',8,14,5);

-- 12. kolejka 19 października
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','14:30',1,7,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','14:00',2,9,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','15:00',3,6,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','15:00',4,1,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','13:00',5,8,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','14:00',6,16,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','17:00',7,12,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-19','14:00',8,10,15);

-- 13. kolejka 26-27 października
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','12:00',1,15,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','12:00',2,3,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','14:00',3,4,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','13:00',4,13,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','14:00',5,11,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','17:00',6,2,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-27','11:00',7,14,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-10-26','13:00',8,5,9);

-- 14. kolejka 2-3 listopada
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','14:00',1,7,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','14:00',2,6,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-03','11:00',3,1,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','14:00',4,8,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','13:00',5,16,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','17:00',6,12,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-02','13:00',7,10,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-03','14:30',8,15,3);

-- 15. kolejka 9-10 listopada
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','11:00',1,3,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','14:00',2,4,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','11:00',3,13,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','13:00',4,11,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','14:30',5,2,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-10','11:00',6,14,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','13:00',7,5,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-09','13:00',8,9,6);

-- 16. kolejka 16-17 listopada
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','13:00',1,7,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','13:00',2,9,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','13:00',3,5,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','11:00',4,14,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-17','15:00',5,2,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','13:00',6,11,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','11:00',7,13,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-16','13:00',8,4,3);

-- 17. kolejka 23-24 listopada
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','13:00',1,4,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','11:00',2,3,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','12:00',3,15,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','12:00',4,10,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','17:00',5,12,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','13:00',6,16,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-23','13:00',7,8,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2013-11-24','17:00',8,1,6);

-- 18. kolejka 15-16 marca
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','14:00',1,7,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','13:00',2,4,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','15:00',3,9,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','13:00',4,5,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','11:00',5,14,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','17:00',6,2,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-15','15:00',7,11,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-16','11:00',8,13,4);

-- 19. kolejka 22-23 marca
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','15:00',1,13,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','15:00',2,4,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','13:00',3,3,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','14:00',4,15,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','15:00',5,10,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','17:30',6,12,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','15:00',7,16,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-22','15:00',8,8,1);

-- 20. kolejka 29-30 marca
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','14:00',1,7,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','11:00',2,1,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','14:00',3,6,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','15:00',4,9,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','13:00',5,5,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','11:00',6,14,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-28','18:00',7,2,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-03-29','16:00',8,11,13);

-- 21. kolejka 5-6 kwietnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','15:00',1,11,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-06','11:00',2,13,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','15:00',3,4,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','16:00',4,3,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','14:00',5,15,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-06','14:00',6,10,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','16:00',7,12,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-05','16:00',8,16,8);

-- 22. kolejka 12-13 kwietnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','14:00',1,7,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','16:00',2,8,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-13','11:00',3,1,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','15:00',4,6,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','16:00',5,9,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','13:00',6,5,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-13','11:00',7,14,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-12','18:00',8,2,11);

-- 23. kolejka 19 kwietnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','13:00',1,5,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','11:00',2,2,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','11:00',3,11,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','15:00',4,4,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','11:00',5,3,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','12:00',6,15,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','14:00',7,10,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-19','16:00',8,12,16);

-- 24. kolejka 26-27 kwietnia
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','16:00',1,7,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-27','14:00',2,16,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','15:00',3,8,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-27','15:00',4,1,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','15:00',5,6,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','17:00',6,9,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','15:00',7,5,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-26','11:00',8,14,2);

-- 25. kolejka 3-4 maja
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-04-30','18:00',1,14,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-03','11:00',2,2,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-01','15:00',3,11,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-04','17:30',4,13,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-03','15:00',5,4,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-01','16:00',6,3,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-01','11:00',7,15,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-04','11:00',8,10,12);

-- 26. kolejka 10-11 maja
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','16:00',1,7,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','16:00',2,12,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','17:00',3,16,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','15:00',4,8,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-11','11:00',5,1,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','16:00',6,6,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','17:00',7,9,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-10','15:00',8,5,14);

-- 27. kolejka 17-18 maja
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','13:00',1,5,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','11:00',2,14,9);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','17:30',3,2,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-18','16:00',4,11,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','13:00',5,13,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','15:00',6,4,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','17:00',7,2,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-17','12:00',8,15,10);

-- 28. kolejka 24-25 maja
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','16:00',1,7,15);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-23','17:00',2,10,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','16:00',3,12,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','17:00',4,16,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-23','17:00',5,8,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','17:15',6,1,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','17:00',7,6,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-24','17:00',8,9,5);

-- 29. kolejka 31 maja - 1 czerwca
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-31','17:00',1,9,7);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-31','15:00',2,5,6);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-30','16:00',3,14,1);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-30','17:00',4,2,8);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-31','15:00',5,11,16);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-01','13:00',6,13,12);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-31','15:00',7,4,10);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-05-31','15:00',8,3,15);

-- 30. kolejka 7 czerwca
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',1,7,3);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',2,15,4);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',3,10,13);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',4,12,11);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',5,16,2);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',6,8,14);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',7,1,5);
INSERT INTO mecz(data, godzina, sedzia, gospodarz, gosc)
VALUES('2014-06-07','17:00',8,6,9);
