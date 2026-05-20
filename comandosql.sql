create table Produtos(
id_produto INT AUTO_INCREMENT PRIMARY KEY,
nome_produto varchar(25),
preco float,
estoque int
);

insert into Produtos(nome_produto, preco, estoque)
values ('Teclado Mecanico', 3500, 100);

update Produtos 
set preco = 380,00, estoque = (estoque + 10)
where nome_produto = 'Teclado Mecanico';

delete from Produtos where nome_produto = 'Mouse sem fio';

select nome, salario from Funcionarios where salario > 5000

select * from Funcionarios where cargo = ('Desenvolvedor' or 'Analista')
and data_contratacao > '2023-01-01';

select nome, salario * 2 as salario_dobrado
from Funcionarios;
