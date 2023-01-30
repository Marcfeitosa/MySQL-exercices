create table if not exists testt(
id int,
nome varchar(10),
idade int
);

insert into testt value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

select * from testt;

drop table if exists testt;cursos