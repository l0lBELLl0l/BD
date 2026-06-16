CREATE DATABASE drop_delete;
USE drop_delete;
CREATE TABLE funcionarios(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
cargo VARCHAR(50),
salario DECIMAL(10,2)
);

INSERT INTO funcionarios(nome, cargo, salario)
VALUES ("Ana", "Analista", 3500.00),
	   ("Bruno", "Tecnico", 2800.00),
       ("Carlos", "Analista", 4200.00),
       ("Daniela", "Gerente", 6500.00);

DELETE FROM funcionarios Where id = 2;
DELETE FROM funcionarios Where cargo = "Analista";
DELETE From funcionarios Where id > 0;

-- Pergunta 5 : todos os registros somem e/ou contam como nulos

DROP DATABASE drop_delete;

-- desafio: o delete é como tirar os lapis de um estojo, a base continua. 
-- ja o drop é como se vc queimasse e enterrasse o estojo e os lapis, tornando-se um processo inreversivel

