CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUE ('Andressa', '1993 08 14')
INSERT INTO pessoas (nome, nascimento) VALUE ('Paula', '1990 01 24')
INSERT INTO pessoas (nome, nascimento) VALUE ('Roberto', '1991 05 14')

/*Atualizar dados*/
UPDATE pessoas SET nome= ' Andressa Magnus' WHERE id=1;

/*Deletar dados*/

SELECT * FROM pessoas WHERE id=5;   /*Verificação de dado*/

DELETE FROM pessoas WHERE id=5;

/*Ordenar dados*/

SELECT FROM pessoa ORDER BY nome /*Ordem Crescente*/

SELECT FROM pessoa ORDER BY nome DESC /*Ordem decrescente*/

/*Alterar tabelas*/

ALTER TABLE 'pessoas' add 'genero' VARCHAR(1) NOT NULL after 'nascimento';

/*Contagem*/

SELECT COUNT(id), genero FROM pessoas GROUP BY genero;



