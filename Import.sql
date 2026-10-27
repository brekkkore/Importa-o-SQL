CREATE DATABASE vagas; 
USE vagas;

CREATE TABLE cadastro(
nome VARCHAR (100) NOT NULL,
cpf VARCHAR (100) NOT NULL,
localidade VARCHAR (50) NOT NULL,
indicacao VARCHAR (50) NOT NULL,
telefone VARCHAR (50) NOT NULL,
atraso VARCHAR (50)  NOT NULL,
maior_idade VARCHAR (3) NOT NULL,
escolaridade VARCHAR (100),
experiencia VARCHAR (50));

SELECT * FROM cadastro; 

SELECT nome 
FROM cadastro
WHERE experiencia LIKE '%sim%';


SELECT nome, cpf 
FROM cadastro
WHERE atraso LIKE '%sim%';


SELECT  nome  FROM cadastro 
WHERE telefone IS NULL;

SELECT  cpf  FROM cadastro  
WHERE nome IS NOT NULL;

SELECT COUNT(*) FROM cadastro
WHERE indicacao = '$sim$'; 

SELECT COUNT(*) FROM cadastro
WHERE indicacao = '$nao$' 