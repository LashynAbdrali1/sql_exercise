SELECT surname AS name FROM cd.members
UNION
SELECT name FROM cd.facilities;
