--Contagem do total de viagens
SELECT COUNT(*) AS total_viagens FROM fato_viagens fv

--Ranking das companhias de viagens
SELECT 
    dim_empresas.nome_empresa,
    COUNT(fato_viagens.id_viagem) AS total_voos
FROM fato_viagens
JOIN dim_empresas ON fato_viagens.id_empresa_icao = dim_empresas.id_empresa_icao
GROUP BY dim_empresas.nome_empresa
ORDER BY total_voos DESC
LIMIT 10;

--Situação dos voos por companhia
SELECT 
    dim_empresas.nome_empresa,
    fato_viagens.situacao_voo,
    COUNT(fato_viagens.id_viagem) AS quantidade_voos
FROM fato_viagens
JOIN dim_empresas ON fato_viagens.id_empresa_icao = dim_empresas.id_empresa_icao
GROUP BY dim_empresas.nome_empresa, fato_viagens.situacao_voo
ORDER BY dim_empresas.nome_empresa, quantidade_voos DESC;

-- Top 10 companhias aéreas
SELECT 
    dim_empresas.nome_empresa,
    COUNT(fato_viagens.id_viagem) AS total_voos
FROM fato_viagens
JOIN dim_empresas ON fato_viagens.id_empresa_icao = dim_empresas.id_empresa_icao
GROUP BY dim_empresas.nome_empresa
ORDER BY total_voos DESC
LIMIT 10;

-- As Principais Companhias por Situação de Voo
SELECT 
    dim_empresas.nome_empresa,
    fato_viagens.situacao_voo,
    COUNT(fato_viagens.id_viagem) AS quantidade
FROM fato_viagens
JOIN dim_empresas ON fato_viagens.id_empresa_icao = dim_empresas.id_empresa_icao
GROUP BY dim_empresas.nome_empresa, fato_viagens.situacao_voo
ORDER BY dim_empresas.nome_empresa, quantidade DESC;
