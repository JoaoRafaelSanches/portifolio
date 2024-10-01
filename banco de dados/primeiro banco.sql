create table joãorafael(
alu_code INTEGER NOT NULL PRIMARY KEY,
alu_nome varchar(40) NOT NULL);

USE bd_infonet_224_ta;

select * from joãorafael;
 
alter table joãorafael add alu_cpf varchar (15);


insert into joãorafael(alu_code,alu_nome,alu_cpf)
values(1, "joão rafael" , "333.666.777.99" );

insert into joãorafael(alu_code,alu_nome,alu_cpf)
values(2, "guilherme" , "344.765.324.88" );

insert into joãorafael(alu_code,alu_nome,alu_cpf)
values(3, "ronaldinho" , "222.544.898.77"),
(4, "pelé" , "222.544.898.77"),
(5, "silvio santos" , "222.544.898.77"),
(6, "joão castro" , "222.544.898.77"),
(7, "joão henrique" , "222.544.898.77"),
(8, "joão prates" , "222.544.898.77"),
(9, "guilherme indio" , "222.544.898.77"),
(10, "alisson" , "222.544.898.77"),
(11, "silas" , "222.544.898.77"),
(12, "gabriel palomo" , "222.544.898.77");