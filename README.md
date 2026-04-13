# Sistema de Gerenciamento de Livros (SQL)

Projeto simples desenvolvido em SQL com foco em prática de modelagem e consultas.

## Objetivo

Criar um banco de dados para armazenar informações sobre livros comercializados por uma empresa, substituindo uma planilha Excel e facilitando consultas mais complexas.


## Contexto

Um funcionário do setor de vendas utilizava uma planilha para registrar livros, mas com o crescimento dos dados, as buscas se tornaram ineficientes.
A solução proposta foi a criação de um banco de dados dedicado para armazenar essas informações de forma estruturada.


## Estrutura do Banco

O banco de dados é composto por uma tabela principal contendo:

- Nome do livro
- Nome do autor
- Sexo do autor
- Número de páginas
- Nome da editora
- UF da editora
- Valor do livro

## Queries Desenvolvidas

1. Todos os dados
2. Trazer o nome do livro e o nome da editora
3. Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino
4. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino
5. Trazer os valores dos livros das editoras de São Paulo
6. Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro

## Tecnologias utilizadas
MySQL
VSCode
Git + GitHub

## Aprendizados
Criação de tabelas no SQL
Uso de SELECT com filtros (WHERE)
Manipulação de dados estruturados
Organização de projeto para portfólio

# O projeto poderia ser expandido futuramente com normalização em múltiplas tabelas (autores, editoras, livros), permitindo maior escalabilidade.
