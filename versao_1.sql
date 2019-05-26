create database bdcadastro;

use bdcadastro;

CREATE TABLE CLIENTE (
        ID INT NOT NULL IDENTITY,
        NOME VARCHAR(50)  NOT NULL,
        ENDERECO VARCHAR(50),
        CEP VARCHAR(9),
        BAIRRO VARCHAR(50),
        CIDADE VARCHAR(50),
        UF VARCHAR(2),
        TELEFONE VARCHAR(15),
        CONSTRAINT PK_CLIENTE PRIMARY KEY(ID) 
);

select * from cliente;


insert into CLIENTE(NOME,ENDERECO,CEP,BAIRRO,CIDADE,UF,TELEFONE)
values('Danilo','Rua A','01011-000','Bairro A','São Paulo','SP','12345678');

insert into CLIENTE(NOME,ENDERECO,CEP,BAIRRO,CIDADE,UF,TELEFONE)
values('Danilo','Rua B','01011-333','Bairro B','São Paulo','SP','87654321');

insert into CLIENTE(NOME,ENDERECO,CEP,BAIRRO,CIDADE,UF,TELEFONE)
values('Luciana','Rua g','0590-934','Bairro Bonilha','São Paulo','SP','87654321');

insert into CLIENTE(NOME,ENDERECO,CEP,BAIRRO,CIDADE,UF,TELEFONE)
values('Luana','Rua g','0556-934','Bairro Bonilha','São Paulo','SP','87654321');


