SELECT MAX(idade) AS idade_maxima
FROM alunos
WHERE sexo = 'M' AND nome LIKE '%c%' AND nome NOT LIKE 'ANNELY CARRERO%';


SELECT MIN(idade) AS idade_minima
FROM alunos
WHERE (sexo = 'F' OR sexo = 'M') AND nome LIKE '%f%' AND nome NOT LIKE 'ANNELY CARRERO%';


SELECT MAX(idade) AS idade_maxima
FROM alunos
WHERE sexo = 'F' AND nome LIKE 'g%' AND nome NOT LIKE 'ANNELY CARRERO%';


SELECT MIN(idade) AS idade_minima
FROM alunos
WHERE sexo = 'M' AND nome LIKE 'r%' AND nome NOT LIKE 'ANNELY CARRERO%';


SELECT MAX(idade) + MIN(idade) AS soma_idades
FROM alunos
WHERE nome NOT LIKE 'ANNELY CARRERO';


SELECT *
FROM alunos
WHERE sexo = 'F' AND nome LIKE '%a%' AND nome NOT LI
