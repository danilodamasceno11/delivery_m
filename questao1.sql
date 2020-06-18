# Consultas realizadas no MySQL

/* 1)a
select distinct name,
room_type  
from ab_nyc_2019 
group by name,room_type;
*/

/* 1)b)
select 
Sum(number_of_reviews) as total,
avg(reviews_per_month) as media # média das médias de avalicao por mes
from ab_nyc_2019
where neighbourhood_group like "Brooklyn" and number_of_reviews > 0
*/

/* 1)c) 
select name,
availability_365 as disponibilidade,
max(price) as preco_maximo,
min(price) as preco_minimo,
avg(price) as preco_media
from ab_nyc_2019
where name like '% room %' # contem espaço para pegar literalmente a palavra room
and availability_365 > 0 
group by availability_365, name;
*/

