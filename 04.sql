SELECT first_name, last_name
FROM persons
WHERE EXTRACT( year FROM age(date_of_birth)) < 20
;