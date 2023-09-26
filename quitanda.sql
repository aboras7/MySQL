CREATE database db_quitanda;

USE db_quitanda;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
quantidade int,
preco decimal not null,
primary key (id)
);

insert into tb_produtos(nome,quantidade,preco) values ("uva",100,9.00);
insert into tb_produtos(nomeProduto,quantidade,preco) values ("manga",100,7.55);
insert into tb_produtos(nomeProduto,quantidade,preco) values ("laranja",100,20.00);
insert into tb_produtos(nomeProduto,quantidade,preco,descricao) values ("abacate",100,7.55, "faz cocô bonito");

select * from tb_produtos;

-- Modificando a Estrutura da Tabela

-- Adicionar campo
alter table tb_produtos add descricao varchar(255);

-- Mudar nome do campo
alter table tb_produtos change nome nomeProduto varchar(255);

-- Mudar decimal para definir quantidade de casas
alter table tb_produtos modify preco decimal(6,2);

-- Excluir campo do banco de dados
alter table tb_produtos drop descricao;


