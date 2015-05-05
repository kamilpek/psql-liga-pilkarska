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
	pojemnosc	int				not null,
	miasto		varchar(32)		not null,
	ulica		varchar(32)		not null,
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
	id			serial			PRIMARY KEY,
	nazwa		varchar(32)		not null,
	strona		varchar(32)		,
	telefon		char(9)			not null,
	miasto		varchar(32)		not null,
	ulica		varchar(32)		not null,
	numer		char(3)			,
	barwy		varchar(32)		not null,
	trener		int				REFERENCES trener(id),
	stadion		int				REFERENCES stadion(id)
);

CREATE TABLE zawodnik
(
	id			serial			not null,
	imie		varchar(16)		not null,
	nazwisko	varchar(32)		not null,
	klub		int				,			
	CONSTRAINT	zawodnik_pk	PRIMARY KEY(id),
	CONSTRAINT	zawodnik_fk	FOREIGN KEY(klub)
					REFERENCES klub(id)
						ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE mecz
(
	id			serial			PRIMARY KEY,
	data		date			not null,
	godzina		time			not null,
	sedzia		int				REFERENCES sedzia(id),
	gospodarz	int				REFERENCES klub(id),
	gosp_pkt	int				,
	gosc		int				REFERENCES klub(id),
	gosc_pkt	int				
);

-- drop table mecz;
-- drop table zawodnik;
-- drop table klub;
-- drop table trener;
-- drop table stadion;
-- drop table sedzia;
