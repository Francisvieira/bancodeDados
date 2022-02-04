create database bdprodutos;
use bdprodutos; 
create table tbproduto(
idproduto int auto_increment primary key, 
nomeproduto varchar(50) not null,
descricao text not null, 
preco decimal(10,2) not null,
foto varchar(200) not null
); 
select * from tbproduto;
insert into tbproduto(
nomeproduto,
descricao,
preco,
foto)
values("Hamburguer" ,"Hamburguer lux", 50.00, "https://assets.unileversolutions.com/recipes-v2/230411.jpg"
);