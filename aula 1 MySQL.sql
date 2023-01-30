create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro
create table pessoas (
	id int not null auto_increment,
	nome varchar(30) NOT NULL,
	nascimento date,
	sexo enum('M', 'F'),
	peso decimal(5,2),
	altura decimal(3,2),
	nacionalidade varchar(20) DEFAULT 'Brasil',
	PRIMARY KEY (id)
)default charset = utf8;

insert into pessoas values
(DEFAULT, 'Claudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(DEFAULT, 'Pedro', '1999-12-3', 'M', '87', '2', default),
(DEFAULT, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

select * from pessoas;

desc pessoas;

