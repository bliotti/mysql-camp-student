
USE baseball;

SELECT 
    v.playerName, AVG(v.Weight), v.divisionName
FROM
    vteamRoster v
        JOIN
    batting b ON b.playerID = v.playerID
GROUP BY v.divisionName;

SELECT 
    *
FROM
    vteamRoster v
        JOIN
    batting b ON b.playerID = v.playerID;
    
SELECT 
    *
FROM
    vteamRoster;
        
SELECT 
    v.position, COUNT(v.playerID)
FROM
    vteamRoster v
GROUP BY position;
    