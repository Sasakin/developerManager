select company_id, company_name, client_id, client_name, min(cost) from projects
 inner join clients using(client_id) inner join company using(company_id) 
 group by company_id;