CREATE TEMPORARY TABLE min_cost as(
 SELECT * FROM developers INNER JOIN project_developers using(developer_id) inner join
 projects using(project_id)
 having  cost in(select min(cost) from projects) )
;


select cost*count(DISTINCT project_id)/count(*) as 
mediumSalary from min_cost; 