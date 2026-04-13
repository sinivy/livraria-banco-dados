
SELECT * FROM livros;

SELECT livro, editora
FROM livros;

SELECT livro,estado
FROM livros
WHERE sexo = 'M';

SELECT livro,paginas
FROM livros
WHERE sexo = 'F';

SELECT valor
FROM livros
WHERE estado = 'SP';

SELECT autor,livro
FROM livros
WHERE (estado = 'RJ' OR estado = 'SP')
AND sexo = 'M';