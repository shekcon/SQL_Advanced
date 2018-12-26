SELECT first_name, last_name, date_of_birth
FROM persons
WHERE age(date_of_birth) < '20'
;