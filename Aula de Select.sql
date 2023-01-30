use cadastro;
desc cursos;
desc gafanhotos;

select * from gafanhotos;
select * from cursos;
order by ano, nome;

desc cursos;

select nome, carga, ano from cursos
where ano <= 2015
order by ano, nome;

select nome, descricao, ano from cursos
where ano <> 2016
order by ano, nome;

describe cursos;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

select * from cursos
where carga > 35 and totaulas <30;

select nome, carga from cursos
where carga > 35 or totaulas <30;

select * from cursos
where nome = 'PHP';

select * from cursos
where nome like 'P%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%A%';

select * from cursos
where nome like 'PH%P%';

select * from cursos
where nome like 'PH%P_';

select * from cursos
where nome like 'P_P';

select * from cursos
where nome like 'P_P%';

select * from cursos
where nome like 'P__t%';

select * from gafanhotos
where nome like '%silva%';

select * from gafanhotos
where nome like '%_silva%';

select distinct carga from cursos;
select distinct nacionalidade from gafanhotos
order by nacionalidade asc;

select count(nome) from cursos;

select count(*) from cursos;

select * from cursos where carga > 40;

select count(*) from cursos where carga > 40;

select * from cursos order by carga;

select max(carga) from cursos;

select * from cursos where ano = '2016';

select max(totaulas) from cursos where ano = '2016';

select max(totaulas) from cursos;

select min(totaulas) from cursos;

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos;

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos;

select avg(totaulas) from cursos where ano = '2016';

select nome from gafanhotos where sexo = 'F';

select * from gafanhotos;

select * from gafanhotos where nascimento >= '2000-01-01' and nascimento <= '2015-12-31';

select * from gafanhotos where sexo = 'M' and profissao = 'Programador';

select * from gafanhotos where sexo = 'F' and nome like 'J%';

select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%Silva%' and nacionalidade = 'Brasil' and peso < '100';

select max(altura) from gafanhotos;

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade <> 'Brasil' and '1990-01-01' and nascimento <= '2000-12-31';

select count(*) from gafanhotos where sexo = 'F' and altura > '1.90';

select * from gafanhotos where sexo = 'F' and altura > '1.90';
