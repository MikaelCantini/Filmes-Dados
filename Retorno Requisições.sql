-- 1. Busca o nome e ano dos filmes
SELECT Nome,Ano FROM Filmes

-- 2. Busca o nome e o ano em ordem Crescente pelo ano
SELECT Nome,Ano FROM Filmes ORDER BY Ano ASC

-- 3. Buscar pelo filme "de volta para o futuro", trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro'

-- 4. Buscar os filmes lançados em 1997
SELECT * FROM Filmes WHERE Ano = 1997