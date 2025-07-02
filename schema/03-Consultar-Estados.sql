--FAZENDO CONSULTAS EM UM BANCO

-- selecionando todas as colunas a partir da tabela ESTADOS
select * from ESTADOS;

-- filtrando as colunas que quero mostrar os valores a partir da tabela ESTADOS
select nome, sigla from ESTADOS;

-- filtrando as colunas e adicionando um label para que saia no OUTPUT
select sigla, nome as 'Nome do Estado' from ESTADOS;

-- consultando a tabela ESTADOS, filtro WHERE(ONDE), coluna REGIAO é igual à um varchar específico
select * from ESTADOS where REGIAO = 'Sul';

-- consultando a tabela estados, agora filtrando para trazer registros com POPULACAO MAIOR ou IGUAL à 10
select nome, REGIAO from ESTADOS where populacao >= 10;

select *
from ESTADOS;