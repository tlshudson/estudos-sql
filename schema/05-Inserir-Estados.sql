-- Para fazer novas inserções no banco de dados, utilizamos INSERT(INSERIR) INTO(EM) e coloca a tabela e em seguida os valores respondidos
INSERT INTO ESTADOS (id, nome, sigla, REGIAO, populacao)
VALUES (200, 'NOVO', 'NV', 'Centro-Oeste', 10.00);

INSERT INTO ESTADOS (nome, sigla, REGIAO, populacao)
VALUES ('VELHO', 'VL', 'Centro-Oeste', 12.00);


select *
from ESTADOS
WHERE REGIAO = "Centro-Oeste";