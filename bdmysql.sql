CREATE DATABASE corona_virus;

USE corona_virus;

CREATE TABLE sao_Paulo (
    data DATE,
    casos_confirmados INT,
    casos_observacao INT,
    obitos INT,
    pessoas_vacinadas INT,
    pessoas_nao_vacinadas INT,
    populacao_total INT
);

CREATE TABLE campinas (
    data DATE,
    casos_confirmados INT,
    casos_observacao INT,
    obitos INT,
    pessoas_vacinadas INT,
    pessoas_nao_vacinadas INT,
    populacao_total INT
);

CREATE TABLE guarulhos (
    data DATE,
    casos_confirmados INT,
    casos_observacao INT,
    obitos INT,
    pessoas_vacinadas INT,
    pessoas_nao_vacinadas INT,
    populacao_total INT
);

CREATE TABLE santo_Andre (
    data DATE,
    casos_confirmados INT,
    casos_observacao INT,
    obitos INT,
    pessoas_vacinadas INT,
    pessoas_nao_vacinadas INT,
    populacao_total INT
);

CREATE TABLE osasco (
    data DATE,
    casos_confirmados INT,
    casos_observacao INT,
    obitos INT,
    pessoas_vacinadas INT,
    pessoas_nao_vacinadas INT,
    populacao_total INT
);

INSERT INTO sao_Paulo (data, casos_confirmados, casos_observacao, obitos, pessoas_vacinadas, pessoas_nao_vacinadas, populacao_total) VALUES 
('2024-04-01', 1000, 800, 50, 150, 50000, 10000), 
('2024-04-02', 1100, 850, 55, 195, 51000, 9500),
('2024-04-03', 1200, 900, 60, 240, 52000, 9000), 
('2024-04-04', 1300, 950, 65, 285, 53000, 8500), 
('2024-04-05', 1400, 1000, 70, 330, 54000, 8000),
('2024-04-06', 1500, 1050, 75, 375, 55000, 7500),
('2024-04-07', 1600, 1100, 80, 420, 56000, 7000),
('2024-04-08', 1700, 1150, 85, 465, 57000, 6500), 
('2024-04-09', 1800, 1200, 90, 510, 58000, 6000), 
('2024-04-10', 1900, 1250, 95, 555, 59000, 5500),
('2024-04-11', 2000, 1300, 100, 600, 60000, 5000), 
('2024-04-12', 2100, 1350, 105, 645, 61000, 4500), 
('2024-04-13', 2200, 1400, 110, 690, 62000, 4000),
('2024-04-14', 2300, 1450, 115, 735, 63000, 3500), 
('2024-04-15', 2400, 1500, 120, 780, 64000, 3000);

INSERT INTO campinas (data, casos_confirmados, casos_observacao, obitos, pessoas_vacinadas, pessoas_nao_vacinadas, populacao_total) VALUES 
('2024-04-01', 200, 150, 10, 40, 10000, 5000), 
('2024-04-02', 210, 160, 11, 45, 10100, 4900),
('2024-04-03', 220, 170, 12, 50, 10200, 4800), 
('2024-04-04', 230, 180, 13, 55, 10300, 4700), 
('2024-04-05', 240, 190, 14, 60, 10400, 4600),
('2024-04-06', 250, 200, 15, 65, 10500, 4500),
('2024-04-07', 260, 210, 16, 70, 10600, 4400),
('2024-04-08', 270, 220, 17, 75, 10700, 4300), 
('2024-04-09', 280, 230, 18, 80, 10800, 4200), 
('2024-04-10', 290, 240, 19, 85, 10900, 4100),
('2024-04-11', 300, 250, 20, 90, 11000, 4000), 
('2024-04-12', 310, 260, 21, 95, 11100, 3900), 
('2024-04-13', 320, 270, 22, 100, 11200, 3800),
('2024-04-14', 330, 280, 23, 105, 11300, 3700), 
('2024-04-15', 340, 290, 24, 110, 11400, 3600);

INSERT INTO guarulhos (data, casos_confirmados, casos_observacao, obitos, pessoas_vacinadas, pessoas_nao_vacinadas, populacao_total) VALUES 
('2024-04-01', 300, 250, 20, 90, 15000, 7000), 
('2024-04-02', 310, 260, 21, 95, 15100, 6900),
('2024-04-03', 320, 270, 22, 100, 15200, 6800), 
('2024-04-04', 330, 280, 23, 105, 15300, 6700), 
('2024-04-05', 340, 290, 24, 110, 15400, 6600),
('2024-04-06', 350, 300, 25, 115, 15500, 6500),
('2024-04-07', 360, 310, 26, 120, 15600, 6400),
('2024-04-08', 370, 320, 27, 125, 15700, 6300), 
('2024-04-09', 380, 330, 28, 130, 15800, 6200), 
('2024-04-10', 390, 340, 29, 135, 15900, 6100),
('2024-04-11', 400, 350, 30, 140, 16000, 6000), 
('2024-04-12', 410, 360, 31, 145, 16100, 5900), 
('2024-04-13', 420, 370, 32, 150, 16200, 5800),
('2024-04-14', 430, 380, 33, 155, 16300, 5700), 
('2024-04-15', 440, 390, 34, 160, 16400, 5600);

INSERT INTO santo_Andre (data, casos_confirmados, casos_observacao, obitos, pessoas_vacinadas, pessoas_nao_vacinadas, populacao_total) VALUES 
('2024-04-01', 400, 350, 30, 140, 18000, 8000), 
('2024-04-02', 410, 360, 31, 145, 18100, 7900),
('2024-04-03', 420, 370, 32, 150, 18200, 7800), 
('2024-04-04', 430, 380, 33, 155, 18300, 7700), 
('2024-04-05', 440, 390, 34, 160, 18400, 7600),
('2024-04-06', 450, 400, 35, 165, 18500, 7500),
('2024-04-07', 460, 410, 36, 170, 18600, 7400),
('2024-04-08', 470, 420, 37, 175, 18700, 7300), 
('2024-04-09', 480, 430, 38, 180, 18800, 7200), 
('2024-04-10', 490, 440, 39, 185, 18900, 7100),
('2024-04-11', 500, 450, 40, 190, 19000, 7000), 
('2024-04-12', 510, 460, 41, 195, 19100, 6900), 
('2024-04-13', 520, 470, 42, 200, 19200, 6800),
('2024-04-14', 530, 480, 43, 205, 19300, 6700), 
('2024-04-15', 540, 490, 44, 210, 19400, 6600);

INSERT INTO osasco (data, casos_confirmados, casos_observacao, obitos, pessoas_vacinadas, pessoas_nao_vacinadas, populacao_total) VALUES 
('2024-04-01', 500, 450, 40, 190, 20000, 10000), 
('2024-04-02', 510, 460, 41, 195, 20100, 9900),
('2024-04-03', 520, 470, 42, 200, 20200, 9800), 
('2024-04-04', 530, 480, 43, 205, 20300, 9700), 
('2024-04-05', 540, 490, 44, 210, 20400, 9600),
('2024-04-06', 550, 500, 45, 215, 20500, 9500),
('2024-04-07', 560, 510, 46, 220, 20600, 9400),
('2024-04-08', 570, 520, 47, 225, 20700, 9300), 
('2024-04-09', 580, 530, 48, 230, 20800, 9200), 
('2024-04-10', 590, 540, 49, 235, 20900, 9100),
('2024-04-11', 600, 550, 50, 240, 21000, 9000), 
('2024-04-12', 610, 560, 51, 245, 21100, 8900), 
('2024-04-13', 620, 570, 52, 250, 21200, 8800),
('2024-04-14', 630, 580, 53, 255, 21300, 8700), 
('2024-04-15', 640, 590, 54, 260, 21400, 8600);

SELECT * FROM sao_paulo;
SELECT * FROM campinas;
SELECT * FROM santo_Andre;
SELECT * FROM guarulhos;

SELECT 
    'Campinas' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM campinas
UNION ALL
SELECT
    'Guarulhos' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM guarulhos LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM guarulhos LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM guarulhos LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM guarulhos LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM guarulhos LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM guarulhos
UNION ALL
SELECT
    'Osasco' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM osasco LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM osasco LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM osasco LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM osasco LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM osasco LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM osasco
UNION ALL
SELECT
    'Santo André' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM santo_andre LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM santo_andre LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM santo_andre LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM santo_andre LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM santo_andre LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM santo_andre
UNION ALL
SELECT
    'São Paulo' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM sao_paulo;

SELECT
    'São Paulo' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM sao_paulo LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM sao_paulo
UNION ALL
SELECT
    'Campinas' AS Cidade,
    SUM(casos_confirmados) AS `Total de Casos Confirmados`,
    SUM(casos_observacao) AS `Total de Casos em Observação`,
    SUM(obitos) AS `Total de Óbitos`,
    SUM(pessoas_vacinadas) AS `Total de Pessoas Vacinadas`,
    SUM(pessoas_nao_vacinadas) AS `Total de Pessoas Não Vacinadas`,
    (SUM(casos_confirmados) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Casos Confirmados`,
    (SUM(casos_observacao) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Casos em Observação`,
    (SUM(obitos) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Óbitos`,
    (SUM(pessoas_vacinadas) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Pessoas Vacinadas`,
    (SUM(pessoas_nao_vacinadas) / (SELECT populacao_total FROM campinas LIMIT 1)) * 100 AS `% de Pessoas Não Vacinadas`
FROM campinas;

SELECT
    data,
    'São Paulo' AS Cidade,
    casos_confirmados AS Casos_Confirmados,
    casos_observacao AS Casos_Observacao,
    obitos AS Óbitos,
    pessoas_vacinadas AS Pessoas_Vacinadas,
    pessoas_nao_vacinadas AS Pessoas_Nao_Vacinadas
FROM
    sao_paulo
UNION ALL
SELECT
    data,
    'Campinas' AS Cidade,
    casos_confirmados,
    casos_observacao,
    obitos,
    pessoas_vacinadas,
    pessoas_nao_vacinadas
FROM
    campinas
UNION ALL
SELECT
    data,
    'Guarulhos' AS Cidade,
    casos_confirmados,
    casos_observacao,
    obitos,
    pessoas_vacinadas,
    pessoas_nao_vacinadas
FROM
    guarulhos
UNION ALL
SELECT
    data,
    'Santo André' AS Cidade,
    casos_confirmados,
    casos_observacao,
    obitos,
    pessoas_vacinadas,
    pessoas_nao_vacinadas
FROM
    santo_andre
UNION ALL
SELECT
    data,
    'Osasco' AS Cidade,
    casos_confirmados,
    casos_observacao,
    obitos,
    pessoas_vacinadas,
    pessoas_nao_vacinadas
FROM
    osasco
ORDER BY
    data;



































