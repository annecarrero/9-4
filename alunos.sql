SELECT AVG(idade) AS media_idade
FROM alunos
WHERE nome LIKE '%b%';


SELECT SUM(idade) AS soma_idades
FROM alunos
WHERE nome LIKE '%s%';


SELECT AVG(idade) AS media_idade
FROM alunos
WHERE sexo = 'F' AND nome LIKE 'i%';


SELECT AVG(idade) AS media_idade
FROM alunos
WHERE sexo = 'M' AND nome LIKE 'g%';


SELECT 
  SUM(CASE WHEN sexo = 'F' THEN idade ELSE 0 END) AS soma_idades_alunas,
  SUM(CASE WHEN sexo = 'M' THEN idade ELSE 0 END) AS soma_idades_alunos
FROM alunos
WHERE nome LIKE '%a%' OR nome LIKE '%f%';
