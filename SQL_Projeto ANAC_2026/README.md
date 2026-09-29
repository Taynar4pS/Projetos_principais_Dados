# ✈️ Análise de Dados da Aviação Brasileira — ANAC 2026

## 📌 Sobre o projeto

Este projeto foi desenvolvido com dados da **Agência Nacional de Aviação Civil (ANAC)** referentes ao ano de **2026**, com o objetivo de realizar uma análise exploratória da movimentação aérea utilizando **SQL**.

A base possui **589.993 registros** e foi estruturada em um banco de dados **SQLite**, utilizando o **DBeaver** para gerenciamento e execução das consultas.

O foco principal do projeto é demonstrar a aplicação prática de **SQL na análise de uma base de dados de grande volume**, explorando o volume de viagens, companhias aéreas, aeroportos e situação dos voos.

---

## 🎯 Objetivos

* Explorar uma base de dados real da aviação brasileira;
* Analisar o volume total de viagens;
* Identificar as companhias aéreas com maior quantidade de voos;
* Analisar a situação dos voos por companhia;
* Explorar a movimentação por aeroporto;
* Criar indicadores utilizando SQL;
* Praticar consultas envolvendo agregações e relacionamentos entre tabelas.

---

## 🗃️ Dados

**Fonte:** Agência Nacional de Aviação Civil — ANAC

**Período:** 2026

**Quantidade de registros:** 589.993

Os dados originais utilizados neste projeto são públicos e disponibilizados pela ANAC.

A preparação inicial dos dados foi realizada utilizando **Python** e, posteriormente, as informações foram estruturadas em um banco **SQLite** para realização das análises utilizando SQL.

### Fonte dos dados

O arquivo completo utilizado para a tabela fato (`fato_viagens`) pode ser obtido diretamente no portal de dados da ANAC:

[Dados de Registro de Voos — ANAC](https://siros.anac.gov.br/siros/registros/diversos/vra/2026/)

---

## 🛠️ Tecnologias utilizadas

* 🐍 **Python** — preparação e organização inicial dos dados
* 🗄️ **SQLite** — banco de dados
* 🔎 **SQL** — consultas e análises
* 🖥️ **DBeaver** — gerenciamento e exploração do banco de dados
* 📚 **GitHub** — documentação e versionamento do projeto

---

## 🧩 Estrutura do banco

O banco foi estruturado utilizando uma abordagem dimensional, separando os registros de viagens das tabelas de dimensão utilizadas para complementar as informações.

### Tabela fato

#### `fato_viagens`

Contém os registros das viagens e as principais informações relacionadas aos voos.

### Tabelas dimensão

#### `dim_empresas`

Contém informações das companhias aéreas, permitindo relacionar o código ICAO da empresa ao respectivo nome.

#### `dim_aeroporto`

Contém informações relacionadas aos aeroportos, permitindo complementar os registros de viagens com informações de identificação dos aeroportos.

---

## 🔎 Análises realizadas

### 1. Total de viagens

Foi realizada a contagem do total de registros disponíveis na tabela `fato_viagens`.

**Objetivo:** identificar o volume total de viagens analisadas.

**Conceito principal:**

* `COUNT()`

---

### 2. Ranking das companhias aéreas

Foi elaborado um ranking das companhias aéreas com maior quantidade de voos.

A análise utiliza a tabela `fato_viagens` relacionada à `dim_empresas`.

**Conceitos utilizados:**

* `JOIN`
* `COUNT()`
* `GROUP BY`
* `ORDER BY`
* `LIMIT`

---

### 3. Situação dos voos por companhia

Foi analisada a quantidade de voos de cada companhia de acordo com a situação registrada na base.

**Objetivo:** observar como os voos estão distribuídos entre as diferentes situações disponíveis nos dados.

**Conceitos utilizados:**

* `JOIN`
* `COUNT()`
* `GROUP BY`
* `ORDER BY`

---

### 4. Movimentação por aeroporto

Foi realizada uma análise da quantidade de voos associada aos aeroportos utilizando a tabela `dim_aeroporto`.

**Objetivo:** identificar os aeroportos com maior movimentação de voos no período analisado.

**Conceitos utilizados:**

* `JOIN`
* `COUNT()`
* `GROUP BY`
* `ORDER BY`
* `LIMIT`

---

### 5. Evolução dos voos ao longo de 2026

Foi analisada a distribuição das viagens ao longo do ano de 2026.

**Objetivo:** observar a variação do volume de voos durante o período analisado.

**Conceitos utilizados:**

* funções de data;
* `COUNT()`;
* `GROUP BY`;
* `ORDER BY`.

---

## 📚 Conceitos de SQL praticados

Durante o desenvolvimento do projeto foram utilizados e praticados conceitos como:

```text
SELECT
COUNT()
JOIN
GROUP BY
ORDER BY
LIMIT
CASE WHEN
Funções de agregação
Filtros
Operações matemáticas
Funções de data
```

---

## 📁 Estrutura do projeto

```text
projeto-anac-sql/
│
├── README.md
│
├── sql/
│   ├── create_tables.sql
│   └── analise_anac_2026.sql
│
├── python/
│   └── preparacao_dados.py
│
└── database/
    └── anac_2026.sqlite
```

### Arquivos principais

* **`create_tables.sql`** — contém a estrutura das tabelas do banco de dados (DDL).
* **`analise_anac_2026.sql`** — contém as consultas SQL utilizadas na análise.
* **`preparacao_dados.py`** — contém a etapa de preparação inicial dos dados.
* **`anac_2026.sqlite`** — banco de dados utilizado no projeto.

---

## 💡 Principais aprendizados

O projeto permitiu praticar a utilização de **SQL para análise de uma base de dados de grande volume**, trabalhando desde consultas de agregação até relacionamentos entre tabelas.

Também possibilitou aplicar conceitos de **modelagem dimensional**, utilizando uma tabela fato e tabelas dimensão para organizar e analisar os dados.

---

## 🚀 Próximos passos

Como evolução do projeto, podem ser incorporadas novas análises utilizando consultas SQL mais avançadas e novos indicadores relacionados à movimentação aérea.

---

## 👩🏻‍💻 Autora

**Taynara Santos**

Projeto desenvolvido durante minha transição de carreira para a área de **Dados**, com foco no desenvolvimento de habilidades em **SQL, banco de dados e análise de dados**.
