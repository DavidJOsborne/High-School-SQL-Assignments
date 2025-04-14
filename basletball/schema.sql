CREATE TABLE wolvesStats (
  id INTEGER, 
  name TEXT,
  gp INTEGER,
  gs INTEGER,
  mins DOUBLE,
  pts DOUBLE,
  oReb DOUBLE,
  dReb DOUBLE,
  reb DOUBLE,
  ast DOUBLE,
  stl DOUBLE
  );

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (1, 'Anthony Edwards', 68, 68, 36.2, 27.2, 0.8, 4.9, 5.7, 4.6, 1.1);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (2, 'Julius Randle', 62, 62, 32, 18.8, 2.1, 4.9, 7, 4.7, 0.7);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (3, 'Naz Reid', 74, 17, 27.6, 14.4, 1.1, 4.9, 6.1, 2.3, 0.8);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (4, 'Jaden McDaniels', 75, 75, 32, 12.4, 1.6, 4.3, 5.9, 2.0, 1.4);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (5, 'Donte DiVincenzo', 56, 10, 26.1, 11.6, 0.5, 3.2, 3.7, 3.7, 1.2);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (6, 'Rudy Gobert', 67, 67, 32.8, 11.2, 3.6, 7.1, 10.7, 1.8, 0.8);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (7, 'Nickeil Alexander-Walker', 75, 10, 25.1, 9.3, 0.6, 2.6, 3.2, 2.6, 0.6);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (8, 'Mike Conley', 64, 57, 24.8, 8.5, 0.5, 2.1, 2.5, 4.5, 1.2);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (9, 'Rob Dillingham', 45, 1, 11.2, 4.8, 0.3, 0.8, 1.0, 2.1, 0.4);

INSERT INTO wolvesStats (id, name, gp, gs, mins, pts, oReb, dReb, reb, ast, stl)
VALUES (10, 'Terrence Shannon Jr.', 31, 1, 10.8, 4.5, 0.3, 1.2, 1.5, 1.0, 0.2);

ALTER TABLE wolvesStats
ADD COLUMN blk DOUBLE;

UPDATE wolvesStats
SET blk = 0.6
WHERE id = 1;
UPDATE wolvesStats
SET blk = 0.2
WHERE id = 2;
UPDATE wolvesStats
SET blk = 0.9
WHERE id = 3;
UPDATE wolvesStats
SET blk = 0.9
WHERE id = 4;
UPDATE wolvesStats
SET blk = 1.4
WHERE id = 5;
UPDATE wolvesStats
SET blk = 0.3
WHERE id = 6;
UPDATE wolvesStats
SET blk = 0.4
WHERE id = 7;
UPDATE wolvesStats
SET blk = 0.2
WHERE id = 8;
UPDATE wolvesStats
SET blk = 0.0
WHERE id = 9;
UPDATE wolvesStats
SET blk = 0.1
WHERE id = 10;

DELETE FROM wolvesStats WHERE id = 9;
DELETE FROM wolvesStats WHERE id = 10;

UPDATE wolvesStats
SET gp = null
WHERE id = 1;
UPDATE wolvesStats
SET gs = null
WHERE id = 2;
UPDATE wolvesStats
SET mins = null
WHERE id = 3;
