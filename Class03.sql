-- class 03

-- 18-July-2024
-- Today's Topic
/*
Null values
Top  LIMIT
Update
Between
In
Aliases
Having
Group By
Operatots___________
Join
*/

-- Null Values

-- select * from world_x.city where Info IS NULL;
-- select * from world_x.city where District IS NULL;

-- IS NOT NULL
-- select * from world_x.city where Info IS NOT NULL;

-- TOP

-- select TOP 4 * from world_x.city;
-- select * from world_x.city LIMIT 4;

-- select * from world_x.city where CountryCode ='IND'and District='Maharashtra';

-- Update  world_x.city SET Name = 'Mumbai' where ID = 1024;

-- select * from world_x.city where CountryCode BETWEEN 'A' AND 'C'; 

-- select * from world_x.city where CountryCode IN ('IND','AFG');

-- select * from world_x.city where CountryCode NOT IN  ('IND','AFG');

-- select CountryCode AS CC , Name , Info from  world_x.city;

select COUNT(CountryCode) , CountryCode from world_x.city ;-- GROUP BY(CountryCode);

-- Error Code: 1055. Expression #2 of SELECT list is not in GROUP BY clause and contains nonaggregated column 'world_x.city.Name' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by
-- Error Code: 1055. Expression #2 of SELECT list is not in GROUP BY clause and contains nonaggregated column 'world_x.city.Name' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by
-- select * from world_x.city where CountryCode = 'IND'; 