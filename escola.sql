create database db_escola;
use db_escola;

create table tb_alunos (
    id bigint auto_increment,
	nome varchar(255) not null,
	idade int not null,
	ra bigint not null,
    nota int not null,
    pcd boolean not null,
    primary key (id) 
    );

insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Gabriel", 22, 6465165161, 10, false);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Jorge", 28, 6516519116, 9, false);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Raquel", 22, 6465693214, 10, true);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Liza", 27, 6465165179, 5, false);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Geandro", 32, 6499876511, 6.5, false);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Giovanni", 18, 6465165119, 10, true);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Maylis", 26, 6499865161, 4, false);
insert into tb_alunos (nome, idade, ra, nota, pcd) values ("Bianca", 27, 6465167061, 8, false);

select * from tb_alunos;

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

delete from tb_alunos where id = 2;

update tb_alunos set pcd = false where id = 4;

select * from tb_alunos;