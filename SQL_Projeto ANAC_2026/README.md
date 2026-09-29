# ✈️ Análise de Dados da Aviação Brasileira — ANAC 2026

## 📌 Sobre o projeto

Este projeto foi desenvolvido com dados da **Agência Nacional de Aviação Civil (ANAC)** referentes ao ano de **2026**, com o objetivo de realizar uma análise exploratória da movimentação aérea por meio de **SQL**.

A base utilizada possui aproximadamente **589.993 registros** e foi estruturada em um banco de dados **SQLite**, utilizando o **DBeaver** para consultas e análise.

O projeto tem como foco principal demonstrar a aplicação prática de **SQL na análise de uma base de dados de grande volume**, explorando companhias aéreas, quantidade de voos e situação das viagens.

---

## 🎯 Objetivos

* Explorar uma base de dados real da aviação brasileira;
* Analisar o volume total de viagens;
* Identificar as companhias aéreas com maior quantidade de voos;
* Analisar a situação dos voos por companhia;
* Criar indicadores utilizando SQL;
* Praticar consultas com diferentes níveis de complexidade.

---

## 🗃️ Dados

**Fonte:** Agência Nacional de Aviação Civil — ANAC

**Período:** 2026

**Quantidade de registros:** 589.993

Os dados foram inicialmente preparados utilizando Python e posteriormente armazenados em um banco **SQLite** para realização das análises SQL.

---

## 🛠️ Tecnologias utilizadas

* 🐍 **Python** — preparação e organização inicial dos dados
* 🗄️ **SQLite** — banco de dados
* 🔎 **SQL** — consultas e análises
* 🖥️ **DBeaver** — gerenciamento e exploração do banco de dados
* 📚 **GitHub** — documentação e versionamento do projeto

---

## 🧩 Estrutura do banco

O banco utiliza uma estrutura dimensional, separando a tabela de fatos das dimensões utilizadas para complementar as informações.

### Tabela fato

**`fato_viagens`**

Contém os registros das viagens e informações relacionadas aos voos.

### Dimensão

**`dim_empresas`**

Contém informações das companhias aéreas, permitindo relacionar o código ICAO da empresa aos seus respectivos nomes.

---

## 🔎 Análises realizadas

### 1. Total de viagens

Primeiro foi realizada a contagem do total de registros de viagens disponíveis na tabela `fato_viagens`.

**Objetivo:** identificar o volume total de viagens analisadas.

---

### 2. Ranking das companhias aéreas

Foi realizado um ranking das companhias com maior quantidade de voos.

Para isso, foi utilizado um `JOIN` entre `fato_viagens` e `dim_empresas`, seguido de agrupamento e ordenação.

**Principais recursos SQL utilizados:**

* `JOIN`
* `COUNT`
* `GROUP BY`
* `ORDER BY`
* `LIMIT`

---

### 3. Situação dos voos por companhia

A terceira análise relaciona cada companhia aérea à situação de seus voos.

**Objetivo:** compreender como os registros de voos estão distribuídos entre as diferentes situações disponíveis na base.

**Principais recursos SQL utilizados:**

* `JOIN`
* `COUNT`
* `GROUP BY`
* `ORDER BY`

---

### 4. Indicador de desempenho das companhias

Será desenvolvido um indicador utilizando a situação dos voos para calcular uma métrica proporcional por companhia.

**Objetivo:** ir além da contagem absoluta e comparar o comportamento das empresas considerando o volume total de voos.

**Recursos SQL envolvidos:**

* `CASE WHEN`
* `COUNT`
* operações matemáticas
* `GROUP BY`

---

### 5. Evolução dos voos ao longo de 2026

A última análise terá como objetivo observar a distribuição das viagens ao longo do ano de 2026.

**Objetivo:** identificar variações no volume de voos durante o período analisado.

**Recursos SQL envolvidos:**

* funções de data
* `GROUP BY`
* `ORDER BY`
* agregações

---

## 📚 Conceitos de SQL praticados

Durante o desenvolvimento do projeto foram utilizados/praticados conceitos como:

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
    ├── create_tables.sql     <-- O documento com a estrutura das tabelas (DDL)
│   └── analise_anac_2026.sql <-- O documento com as suas queries de análise
│
├── python/
│   └── preparacao_dados.py
│
└── database/
    └── anac_2026.sqlite
```

---

## 💡 Principais aprendizados

O projeto permitiu praticar a utilização de SQL para trabalhar com uma base de dados de grande volume, desde consultas simples de agregação até análises envolvendo relacionamento entre tabelas e criação de indicadores.

Além da escrita das consultas, o projeto também possibilitou compreender a importância de estruturar os dados adequadamente para facilitar análises posteriores.

---

## 🚀 Próximos passos

Como evolução do projeto, podem ser incorporadas novas análises relacionadas à movimentação aérea, utilizando consultas SQL mais avançadas e novos indicadores.

---

## 👩🏻‍💻 Autora

**Taynara Santos**

Projeto desenvolvido como parte da minha transição de carreira para a área de **Dados**, com foco no desenvolvimento de habilidades em **SQL e análise de dados**.
