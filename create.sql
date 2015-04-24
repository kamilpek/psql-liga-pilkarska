SET client_encoding='utf-8';

CREATE TABLE sedzia
(
	id			serial			not null,
	imie		varchar(16)		not null,
	nazwisko	varchar(32)		not null,
	region		varchar(32)		,
	licencja	char(6)			not null,
	CONSTRAINT	sedzia_pk PRIMARY KEY(id)
);

CREATE TABLE stadion
(
	id			serial			,
	pojmnosc	char(6)			not null,
	miasto		varchar(16)		not null,
	ulica		varchar(16)		not null,
	numer		char(3)			,
	CONSTRAINT	stadion_pk PRIMARY KEY(id)
);

CREATE TABLE trener
(
	id			serial			,
	imie		varchar(16)		not null,
	nazwisko	varchar(32)		not null,
	licencja	char(6)			not null,
	CONSTRAINT	trener_pk PRIMARY KEY(id)
);

CREATE TABLE klub
(
	id			serial			,
	nazwa		varchar(16)		not null,
	strona		varchar(32)		,
	telefon		char(9)			not null,
	miasto		varchar(16)		not null,
	ulica		varchar(16)		not null,
	numer		char(3)			,
	trener		varchar(32)		,
	stadion		int				,
	CONSTRAINT	klub_pk PRIMARY KEY(id)
	CONSTRAINT	klub_fk FOREIGN KEY(trener)
					REFERENCES trener(nazwisko)
						ON UPDATE CASCADE ON DELETE CASCADE
	CONSTRAINT	klub_fk FOREIGN KEY(stadion)
					REFERENCES stadion(id)
						ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE zawodnik
(
	id			serial			not null,
	imie		varchar(16)		not null,
	nazwisko	varchar(32)		not null,
	telefon		char(9)			,
	klub		varchar(16)		,			
	CONSTRAINT	zawodnik_pk	PRIMARY KEY(id),
	CONSTRAINT	zawodnik_fk	FOREIGN KEY(klub)
					REFERENCES klub(nazwa)
						ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE mecz
(
	id			serial			not null,
	data		date			not null,
	godzina		time			not null,
	sedzia		varchar(32)		,
	gospodarz	varchar(16)		,
	gosc		varchar(16)		,	
	CONSTRAINT	mecz_pk PRIMARY KEY(id),
	CONSTRAINT	mecz_fk FOREIGN KEY(sedzia) 
		REFERENCES sedzia(nazwisko)
			ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT	mecz_fk	FOREIGN KEY(gospodarz,gosc)
		REFERENCES klub(nazwa,nazwa)
			ON UPDATE CASCADE ON DELETE CASCADE
);

-- drop table mecz;
-- drop table zawodnik;
-- drop table klub;
-- drop table trener;
-- drop table stadion;
-- drop table sedzia;
