desc pessoas;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column profissao varchar(20) not null default 'sem profissao' after nome;

#alter table pessoas
#modify column profissao varchar(20) not null default 'sem profissao';

alter table pessoas
drop column profissao;

select * from pessoas;

