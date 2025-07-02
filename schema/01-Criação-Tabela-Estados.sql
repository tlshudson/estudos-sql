-- criando tabela ESTADO no schema
CREATE TABLE ESTADOS
(
    id INT UNSIGNED KEY NOT NULL AUTO_INCREMENT,
-- criação de uma coluna UNSIGNED(não pode ser negativa), PRIMARY KEY(CHAVE PRIMÁRIA e valores únicos), NOT NULL(não pode ser nula) e AUTO_INCREMENT(auto incremental, SURROGATE KEY(CHAVE SINTÉTICA / ARTIFICIAL)
    nome VARCHAR(45) UNIQUE KEY NOT NULL,
-- coluna do tipo VARCHAR(45 espaços alocados, tipo váriavel e caracteres), UNIQUE KEY(garante que os valores não se repitam na tabela)
    sigla VARCHAR(2) UNIQUE KEY NOT NULL,
-- coluna do tipo VARCHAR(2 espaços alocados, tipo váriavel e caracteres), UNIQUE KEY(garante que os valores não se repitam na tabela)
    REGIAO ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
-- Define um tipo enumerado — ou seja, uma lista fixa de valores válidos, só são aceitos esses valores
    populacao DECIMAL(5, 2) NOT NULL
-- aceitos valores com 5 no máximo 5 caracteres ANTES da vírgula e 2 valores DEPOIS da vírgula
);
