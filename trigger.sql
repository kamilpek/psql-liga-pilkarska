SET client_encoding='utf-8';

CREATE TRIGGER punkt AFTER insert on mecz
FOR each ROW
BEGIN
	INSERT INTO 
