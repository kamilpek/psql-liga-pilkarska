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
