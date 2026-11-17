CREATE TABLE FUNCIONARIOS_BRUTO (
    id_funcionario INT PRIMARY KEY,
    nome VARCHAR(50),
    departamento VARCHAR(50), 
    salario_base DECIMAL(10,2),
    possui_certificacao VARCHAR(3) 
);

INSERT INTO FUNCIONARIOS_BRUTO VALUES (1, 'Isabela Piazza', 'TI', 8000.00, 'Sim');
INSERT INTO FUNCIONARIOS_BRUTO VALUES (2, 'Rodrigo Melo', 'TI', 6000.00, 'Não');
INSERT INTO FUNCIONARIOS_BRUTO VALUES (3, 'Beatriz Santos', 'Marketing', 5000.00, 'Sim'); 
INSERT INTO FUNCIONARIOS_BRUTO VALUES (4, 'Gabriel Almeida', 'TI', 7500.00, 'Sim');
