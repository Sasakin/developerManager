SELECT SUM(salary) FROM developers 
INNER JOIN speciality_developers using(developer_id)
where speciality_id=2;