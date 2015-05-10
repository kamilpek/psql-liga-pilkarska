CREATE TABLE klub2
(
	id			serial			PRIMARY KEY,
	nazwa2		varchar(32)		not null,
	punkty		int				,
	strona		varchar(32)		,
	telefon		char(9)			not null,
	miasto		varchar(32)		not null,
	ulica		varchar(32)		not null,
	numer		char(3)			,
	barwy		varchar(32)		not null,
	trener		int				REFERENCES trener(id),
	stadion		int				REFERENCES stadion(id)
);

-- KLUBY --
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Arka II','www.arka.gdynia.pl','589678321','Gdynia','Olimpijska','5/9','Żółto-Niebieskie',1,1);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Bałtyk','wwww.baltyk.gdynia.pl','583214565','Gdynia','Olimijska','5/8','Biało-Niebieskie',2,2);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Bałtyk','www.baltykkoszalin.pl','593509409','Koszalin','Andersa','16','Biało-Niebieskie',3,3);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Cartusia','www.cartusia1923.pl','586092332','Kartuzy','3 Maja','34','Niebiesko-Biało-Czarne',4,4);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Chemik','www.chemik.police.pl','593456798','Police','Siedlecka','2b','Żółto-Zielone',5,5);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Drawa','www.mksdrawa.futobolowo.pl','595460909','Drawsko Pomorskie','Okrzei','1','Niebiesko-Biało-Czerwone',6,6);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Energetyk','www.ksenergetykgryfino.pl','914162991','Gryfino','Sportowa','1','Niebiesko-Czerwone',7,7);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('GKS','www.lesnik.manowo.pl','913183291','Manowo','Manowo','75','Zielono-Żółto-Czarne',8,8);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Gwardia','www.gwardia-koszalin.pl','913413982','Koszalin','Fałata','34','Czerowno-Biało-Niebieskie',9,9);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Kaszubia','www.kskaszubia.pl','586867902','Kościerzyna','Sikorskiego','1','Biało-Bordowe',10,10);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Koral','www.koraldebnica.com.pl','598346305','Dębnica','Dębnica','7','Żółto-Niebieskie',11,11);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Kotwica','www.mkpkotwica.pl','593420440','Kołobrzeg','Śliwińskiego','7','Biało-Niebieskie',12,12);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Lechia II','www.lechia.pl','583456871','Gdańsk','Traugutta','29','Biało-Zielone',13,13);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Pogoń II','www.pogonszczecin.pl','914860099','Szczecin','Karłowicza','28','Granatowo-Bordowe',14,14);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Polonia','www.poloniagdansk.pl','583039999','Gdańsk','Marynarki Polskiej','177','Biało-Czerwone',15,15);
INSERT INTO klub2(nazwa2, strona, telefon, miasto, ulica, numer, barwy, trener, stadion)
VALUES('Pomorze','www.pomorzepotegowo.futbolowo.pl','584569822','Potęgowo','Kościuszki','5','Niebiesko-Żółto-Czerwone',16,16);
