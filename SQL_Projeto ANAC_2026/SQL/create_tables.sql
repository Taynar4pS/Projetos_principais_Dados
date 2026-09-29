-- 1. Criação da Dimensão Empresas
CREATE TABLE dim_empresas (
    id_empresa_icao TEXT PRIMARY KEY,
    nome_empresa TEXT
);

-- 2. Criação da Dimensão Aeroportos
CREATE TABLE dim_aeroportos (
    id_aeroporto_icao TEXT PRIMARY KEY,
    nome_aeroporto TEXT
);

-- 3. Criação da Tabela Fato Viagens
CREATE TABLE fato_viagens (
    id_viagem INTEGER PRIMARY KEY AUTOINCREMENT,
    id_empresa_icao TEXT,
    numero_voo TEXT,
    id_aeroporto_origem TEXT,
    id_aeroporto_destino TEXT,
    partida_prevista TEXT,
    partida_real TEXT,
    chegada_prevista TEXT,
    chegada_real TEXT,
    situacao_voo TEXT
);
