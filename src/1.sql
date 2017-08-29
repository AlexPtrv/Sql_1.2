USE `modul1`;
ALTER TABLE developers
  ADD salary FLOAT;

UPDATE developers
SET salary = 1420.1
WHERE id = 1;

UPDATE developers
SET salary = 7040.6
WHERE id = 2;

UPDATE developers
SET salary = 5000
WHERE id = 3;

UPDATE developers
SET salary = 2000
WHERE id = 4;
