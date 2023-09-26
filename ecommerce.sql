create database db_ecommerce;
use db_ecommerce;

create table tb_produtos (
    id bigint auto_increment,
	nome varchar(255) not null,
	preco decimal (6,2) not null,
	quantidade int not null,
    marca varchar(255) not null,
    descricao varchar(255) not null,
    primary key (id) 
    );

insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Sapato", 300.00, 200, "Nike", "Bonito demais");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Tênis", 400.00, 200, "Adidas", "Bem confortável");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Colar", 100.00, 200, "Nike", "Prata");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Pulseira", 50.00, 200, "Vivara", "Folheada a prata");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Chapéu", 60.00, 200, "Gucci", "Cowboy");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Bolsa", 600.00, 200, "Armani", "Espaçosa");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Anel", 700.00, 200, "Vivara", "Ouro");
insert into tb_produtos (nome, preco, quantidade,marca,descricao) values ("Camiseta", 200.00, 200, "Nike", "Dry fit");

select * from tb_produtos;

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 299.00 where id = 1;



