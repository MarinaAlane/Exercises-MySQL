-- 1 -  Monte uma query que exiba o id do ator , nome do ator e id do 
--  filme em que ele já atuou usando as tabelas actor e film_actor

SELECT A.actor_id, A.first_name, F.film_id FROM sakila.actor AS A
INNER JOIN sakila.film_actor AS F ON A.actor_id = F.actor_id;
