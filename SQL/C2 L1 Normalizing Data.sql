--Normalizing Data

--Concepts 4
--1.
1000	Alice	HR
1000	Alice	Sales
for primary key column use emp_number + department
--2
t_id	title	category1
10	Everything wrong with the world	Editorial
10	Everything wrong with the world	Clickbait
11	You won't believe this!	Clickbait
00	Welcome to our blog           Home
for primary key column use post_id and category1

--Concepts 7
--1. wrong

date	employee_id		expense_amount	categories
2015-05-12	5		25.48	Food
2015-05-12	5		25.48	Travel
2015-05-15	42		40	Taxi

make the data long from wide. we can remove employee_name since we have employee_id.


--Concepts 10 wrong
first duplication of agent_phone 2  should be a new row i.e.
Alice	Bob		555-8080

then 3NF we can remove agent_name and create entity table for agents  i.e.
Bob  	555-4200
Bob         555-8080
Denise	555-6660
Frank	555-7777

so 3NF should be
artist	agent_name	agent_phone1	agent_phone2
Alice	555-4200
Alice        555-8080
Chad	555-6660
Emily	555-7777
