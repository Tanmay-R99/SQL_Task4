select * from ipl

-- Order By
select * from ipl order by name ASC
select * from ipl order by name DESC ,country ASC 

--- Limit
select * from ipl limit 10
select name , ipl_team , status from ipl order by country 
limit 10

-- AS
select * from ipl as i
select i.name , i.country , i.runs , i.wickets from ipl as i

-- count 
select count(*) from ipl
select count(name) from ipl

-- Sum
select sum(i.price) as "sumofprice" from ipl as i

-- MIN , MAX
select * from ipl
select min(runs) , max(runs) from ipl

--group by
select name , sum(price)from ipl group by name


