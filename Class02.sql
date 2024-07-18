-- class 02

/*
1. Select
2. Where
3. Order By : it is used to sort the result in ascending and descending order.
4. AND. : when user wants to apply more than one condition.
5. OR   : when user wants to apply more than one condition .anyone condition can be true 
6. NOT.  : done
7. Aggregate Functions : An aggregate function that performs a calculation on a set of values, and returns a single value. 

* means all (columns)
*/
-- select * from world_x.city  where CountryCode= 'DZA' ORDER BY NAME; -- Ascending
-- select * from world_x.city  where CountryCode= 'DZA' ORDER BY NAME DESC; -- Descending
-- select * from world_x.city  where CountryCode= 'DZA' and Name LIKE 'B%';
-- select * from world_x.city  where CountryCode= 'DZR' or  CountryCode = 'INDA';
-- select * from world_x.city where NOT CountryCode ='IND';
-- select * from world_x.country;
-- select AVG(Capital) from world_x.country;
select SUM(Capital) from world_x.country;
-- select MIN(Info) from world_x.city;
-- select MAX(Info) from world_x.city;
-- select COUNT(Info) from world_x.city;
-- select AVG(Info) from world_x.city;