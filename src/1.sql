USE `modul1`;
ALTER TABLE developers ADD salary DOUBLE ;
UPDATE developers SET salary=14000 where id=1;
UPDATE developers SET salary=140000 where id=2;
UPDATE developers SET salary=11700 where id=3;
UPDATE developers SET salary=170000 where id=4;
UPDATE developers SET salary=100800 where id=5;
SELECT * FROM developers;
