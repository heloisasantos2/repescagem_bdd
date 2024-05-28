USE repescagem_22C;

SELECT nome, especialidade
FROM medicos;

SELECT nome, especialidade 
FROM medicos 
WHERE especialidade = 'Cardiologia';

SELECT * FROM medicos 
WHERE data_contratacao > '2020-01-15';

SELECT * FROM medicos 
ORDER BY data_contratacao DESC;

SELECT * FROM medicos 
WHERE especializacoes_adicionais = 'Cirurgia';

SELECT nome, email FROM medicos
ORDER BY nome ASC;

SELECT * FROM medicos
WHERE horario_trabalho = '11:00 - 19:00' AND '12:00 - 20:00';

SELECT * FROM medicos
WHERE telefone = 8901;

SELECT * FROM medicos
WHERE salario BETWEEN 15000 AND 16000;

SELECT AVG() AS media_salario FROM medicos;




