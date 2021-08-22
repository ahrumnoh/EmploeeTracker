SELECT
employee.id,
name,
role_id, /*job to role :After error */
title, 
salary,
first_name, 
last_name, 
manager_id
FROM ((department 
JOIN role ON department.id = role.department_id) /*job to role:after error */
JOIN employee ON role.id = employee.role_id); /* 1. job to role I changed