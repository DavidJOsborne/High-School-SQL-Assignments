SELECT Name, RealName FROM Superheros;
SELECT Name, RealName FROM Superheros WHERE Gender='Female';

SELECT Name, Strength
FROM Superheros, Stats
WHERE ID = SuperheroID
AND Strength > 90
ORDER BY Strength DESC;

SELECT Name, Power
FROM Superheros, Powers, SuperheroPowers
WHERE ID = SuperheroID
AND PowerID =  PowersID
AND Power = 'Super Strength';

SELECT Name, Universe
FROM Superheros, Universes
WHERE UniverseID = UniversesID;

SELECT Name, Intel
FROM Superheros, Stats
WHERE SuperheroID = ID
ORDER BY Intel DESC
LIMIT 5;
