SET client_encoding='utf-8';

-- wyswietlanie informacji o danym klubie
SELECT * FROM klub WHERE nazwa LIKE 'Kaszubia';

-- zestawinenie meczy z nazwami, miastami klubów oraz wynikami
SELECT DATA, godzina, k1.nazwa ||' '|| k1.miasto AS gospodarz, gosp_pkt AS punkty, gosc_pkt AS punkty, k2.nazwa ||' '|| k2.miasto AS gosc 
FROM klub k1 INNER JOIN mecz ON k1.id=mecz.gospodarz INNER JOIN klub k2 ON mecz.gosc=k2.id;

-- czas trwania całej ligi w dniach
SELECT (SELECT data FROM mecz WHERE id=240)-(SELECT data FROM mecz WHERE id=1) as dni;

-- wykaz klubów z danego miasta
SELECT nazwa, miasto, barwy, strona, telefon FROM klub WHERE miasto LIKE 'Gdynia';

-- lista alfabetyczna sedziow glownych 
SELECT * FROM sedzia ORDER BY nazwisko;

-- wysiwetlanie barw danego klubu
SELECT nazwa, miasto, barwy FROM klub WHERE nazwa LIKE 'Gwardia';

-- wyswietlanie sedziow BEZ regionu
SELECT * FROM sedzia WHERE region IS NOT NULL;

-- w ktorym meczu ktory klub byl gospodarzem
SELECT data, godzina, nazwa FROM mecz, klub WHERE mecz.gospodarz = klub.id;

-- wykaz meczy, w ktorych dany klub byl gospodarzem
SELECT data, godzina FROM mecz WHERE gospodarz IN (SELECT id FROM klub WHERE nazwa='Arka II');

-- lista meczy w miesiacu sierpniu
SELECT DATA, godzina, k1.nazwa ||' '|| k1.miasto AS gospodarz, gosp_pkt AS punkty, gosc_pkt AS punkty, k2.nazwa ||' '|| k2.miasto AS gosc 
FROM klub k1 INNER JOIN mecz ON k1.id=mecz.gospodarz INNER JOIN klub k2 ON mecz.gosc=k2.id WHERE data BETWEEN '2013/08/01' AND '2013/08/31';

-- liczba meczy danego klubu
SELECT nazwa, count (nazwa) FROM mecz, klub WHERE mecz.gospodarz = klub.id GROUP BY nazwa;

-- aktualizacja numeru telefonu klubu
UPDATE klub SET telefon = '923654098' WHERE id=7;

-- tworzenie widoku z klubami z trojmiasta
CREATE VIEW trojmiasto AS SELECT * FROM klub WHERE miasto in ('Gdynia', 'Gdańsk', 'Sopot');

-- usuwanie zawodnika o podanym id
DELETE FROM zawodnik WHERE id=8;
