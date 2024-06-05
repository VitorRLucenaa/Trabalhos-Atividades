create database if not exists Onibus;



CREATE TABLE if not exists LINHA(
	NUMERO INT,
    NOME VARCHAR (100) NOT NULL,
    PRIMARY KEY (NUMERO));
    
CREATE TABLE if not exists FUNCIONARIO (
	MATRICULA INT NOT NULL,
    NOME VARCHAR (100) NOT NULL,
    CARGO VARCHAR (50) NOT NULL,
    NUMERO INT not null,
    PRIMARY KEY (MATRICULA),
    constraint FK_CHAVE FOREIGN KEY (NUMERO) REFERENCES LINHA (NUMERO));
    
CREATE TABLE if not exists ONIBUS(
		PREFIXO INT NOT NULL,
        PLACA VARCHAR (50) NOT NULL,
        CHASSIS INT NOT NULL,
        CARROÇARIA INT NOT NULL,
        EmPe INT NOT NULL,
        SENTADOS INT NOT NULL,
        NUMERO INT not null,
        PRIMARY KEY (PREFIXO),
        constraint FK_CHAVE2 FOREIGN KEY (NUMERO) REFERENCES LINHA (NUMERO));
        
CREATE TABLE if not exists OPERA(
		PREFIXO_CE INT NOT NULL,
        NumeroLinha_CE INT NOT NULL,
        DataD date,
        NUMERO INT not null,
        PRIMARY KEY (PREFIXO_CE),
         constraint FK_CHAVE3 FOREIGN KEY (NUMERO) REFERENCES LINHA (NUMERO));
        
CREATE TABLE if not exists TRABALHA(
		Prefixo_CE int not null,
        Matricula_CE int not null,
        DataD date,
        NUMERO INT not null,
        Funcao varchar (100) not null,
         constraint FK_CHAVE4 FOREIGN KEY (NUMERO) REFERENCES LINHA (NUMERO));
         
         show tables;
        
    