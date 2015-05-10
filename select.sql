SET client_encoding='utf-8';

-- wyswietlanie informacji o danym klubie
SELECT * FROM klub WHERE nazwa LIKE 'Kaszubia';

-- wykaz klubów z danego miasta
SELECT nazwa, miasto, barwy, strona, telefon FROM klub WHERE miasto LIKE 'Gdynia';

-- lista alfabetyczna sedziow glownych 
SELECT * FROM sedzia ORDER BY nazwisko;

-- wysiwetlanie barw danego klubu
SELECT nazwa, miasto, barwy FROM klub WHERE nazwa LIKE 'Gwardia';

-- w ktorym meczu ktory klub byl gospodarzem
SELECT data, godzina, nazwa FROM mecz, klub WHERE mecz.gospodarz = klub.id;

-- w ktorym meczu ktory klub byl gosciem
SELECT data, godzina, nazwa FROM mecz, klub WHERE mecz.gosc = klub.id;

-- wykaz wszystkich meczy z kazdej kolejki z wypisaniem gospodarzy i gosci
-- SELECT data, godzina, nazwa FROM mecz, klub WHERE mecz.gospodarz = klub.id mecz.gosc = klub.id;
--
-- SELECT data, godzina, gospodarz, gosc FROM mecz WHERE EXISTS 
-- (SELECT * FROM mecz INNER JOIN klub ON mecz.gospodarz=klub.id AND mecz.gosc=klub.id);

-- wykaz meczy, w ktorych dany klub byl gospodarzem
SELECT data, godzina FROM mecz WHERE gospodarz IN (SELECT id FROM klub WHERE nazwa='Arka II');

-- lista meczy w miesiacu sierpniu
SELECT * FROM mecz WHERE data BETWEEN '2013/08/01' AND '2013/08/31';

-- liczba meczy danego klubu
SELECT nazwa, count (nazwa) FROM mecz, klub WHERE mecz.gospodarz = klub.id GROUP BY nazwa;

select data, godzina, gospodarz, nazwa, gosc, nazwa from mecz inner join klub on mecz.gospodarz = klub.id inner join klub2 on mecz.gosc = klub.id;

select data, godzina, nazwa as gospodarz, nazwa as gosc from mecz inner join klub on mecz.gospodarz = klub.id inner join klub on mecz.gosc = klub.id;

