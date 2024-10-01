create table ClientesJoãoRafael (
client_id int primary key auto_increment,
nome varchar(100) not null,
cidade varchar(100),
telefone varchar(20)
);

select * from ClientesJoãoRafael;

create table PedidosJoãoRafael (
pedido_id int primary key auto_increment,
cliente_id int,
valor decimal (10,2),
data_pedido date,
foreign key (cliente_id) references ClientesJoãoRafael(client_id)

);

select * from ClientesJoãoRafael;


insert into ClientesJoãoRafael (nome, cidade, telefone) values
('Maria Silva', 'São Paulo', '11999999999'),
('João Souza', ' Rio de Janeiro', '21988888888'),
('Ana Pereira', 'Belo Horizonte', '31977777777'),
('Carlos Lima', 'São Paulo', '11966666666');

insert into PedidosJoãoRafael (cliente_id, valor, data_pedido) values
(4, 150.75, '2024_08_01'),
(2, 250.00, '2024_08_15'),
(1, 300.50, '2024_08_01'),
(3, 100.00, '2024_09_02');

select *
from PedidosJoãoRafael
where valor > 200;

update ClientesJoãoRafael
set telefone = '11955555555'
where cliente_id = 4;

select *
from pedidosjoãorafael;

select *
from pedidosjoãorafael
where cliente_id = 3;

delete 
from pedidosjoãorafael
where cliente_id = 4;

select *
from pedidosjoãorafael
where valor between 150 and 300;

select *
from pedidosjoãorafael
where cliente_id between 2 and 11;

select *
from pedidosjoãorafael
where cliente_id in (2,4);

delete
from pedidosjoãorafael
Where valor between 150 and 300;



