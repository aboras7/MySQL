create database db_empresa;
use db_empresa;

create table tb_colaboradores(
    id bigint auto_increment,
	nome varchar(255) not null,
	telefone bigint not null,
	pcd boolean not null,
    cpf bigint not null,
    cargo varchar(255),
    primary key (id) 
    );
    
    alter table tb_colaboradores add salario bigint not null;
    
    select * from tb_colaboradores;
    
    insert into tb_colaboradores(nome, telefone, pcd, cpf, cargo, salario) values ("Eduardo Nogueira", 11999999999, false, 11111111111, "Desenvolvedor Jr.", 3000);
    insert into tb_colaboradores(nome, telefone, pcd, cpf, cargo, salario) values ("Liza", 11999999998, false, 22222222222, "Instrutora", 1900);
	insert into tb_colaboradores(nome, telefone, pcd, cpf, cargo, salario) values ("Geandro", 11999999997, false, 33333333333, "Instrutor", 1900);
    insert into tb_colaboradores(nome, telefone, pcd, cpf, cargo, salario) values ("Luciana", 11999999996, false, 44444444444, "Empregabilidade", 5000);
    insert into tb_colaboradores(nome, telefone, pcd, cpf, cargo, salario) values ("Lélia", 11999999995, false, 55555555555, "Bem estar", 4000);    
    
    delete from tb_colaboradores where id = 2;
    
    select * from tb_colaboradores where salario > 2000;
    select * from tb_colaboradores where salario < 2000;
    
    update tb_colaboradores set cargo = "Desenvolvedor Pleno" where id = 1;
    