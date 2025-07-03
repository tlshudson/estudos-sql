-- Comando para fazer atualização em tabelas
UPDATE ESTADOS
SET nome = 'Maranhão' -- atualizando o nome de uma coluna específica
where sigla = 'MA'; -- filtrando uma coluna específica para receber o UPDATE

-- select na tabela para verificar a atualização das colunas
select *
from ESTADOS;

-- mais um exemplo de update, onde as colunas nome e população foram atualizados
UPDATE ESTADOS
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR'; -- filtro para atualizar uma coluna específica

-- select para verififcar a alteração nas colunas
select est.nome, est.sigla, est.populacao -- select nas colunas com o alias identificado da tabela
from ESTADOS est -- possiblidade de adicionar um alias ou apelido para a tabela
where sigla = "PR"; -- filtro para selecionar uma linha específica com o valor de uma coluna