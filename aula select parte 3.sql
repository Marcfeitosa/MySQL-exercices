select * from cursos;

select distinct carga from cursos
order by carga;

select carga from cursos
group by carga;

select carga, count(nome) from cursos
group by carga;

select totaulas from cursos
group by totaulas
order by totaulas;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos where totaulas =12;

select * from cursos where totaulas > 20;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;

select ano, count(*) from cursos
group by ano
having ano > 2016
order by count(*) desc;

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

select profissao, count(*) from gafanhotos
group by profissao;

select sexo, count(*) from gafanhotos
where nascimento >= '2005-01-01'
group by sexo;

select nacionalidade, count(*) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;



