
ALTER TABLE projects
  ADD cost FLOAT;

UPDATE projects
SET cost = 120000
WHERE id = 1;

UPDATE projects
SET cost = 70000
WHERE id = 2;

UPDATE projects
SET cost = 30000
WHERE id = 3;
