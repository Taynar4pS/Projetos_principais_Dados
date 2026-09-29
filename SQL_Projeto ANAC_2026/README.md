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

Os dados originais utilizados neste projeto são públicos e fornecidos pela ANAC. 
* O ficheiro completo da tabela de factos (`fato_viagens`) pode ser descarregado através deste https://siros.anac.gov.br/siros/registros/diversos/vra/2026/

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

Contém informações das companhias aéreas, permitindo relacionar o código ICAO da empresa ao respectivo nome.

**`dim_aeroporto`**

Contém informações relacionadas aos aeroportos, permitindo complementar os registros de viagens com informações de identificação dos aeroportos.
---

🔎 Análises realizadas
1. Total de viagens

Foi realizada a contagem do total de registros disponíveis na tabela fato_viagens.

Objetivo: identificar o volume total de viagens analisadas.

Conceito principal:

COUNT()
2. Ranking das companhias aéreas

Foi elaborado um ranking das companhias aéreas com maior quantidade de voos.

A análise utiliza a tabela fato_viagens relacionada à dim_empresas.

Conceitos utilizados:

JOIN
COUNT()
GROUP BY
ORDER BY
LIMIT
3. Situação dos voos por companhia

Foi analisada a quantidade de voos de cada companhia de acordo com a situação registrada na base.

Objetivo: observar como os voos estão distribuídos entre as diferentes situações disponíveis nos dados.

Conceitos utilizados:

JOIN
COUNT()
GROUP BY
ORDER BY
4. Movimentação por aeroporto

Foi realizada uma análise da quantidade de voos associada aos aeroportos utilizando a tabela dim_aeroporto.

Objetivo: identificar os aeroportos com maior movimentação de voos no período analisado.

Conceitos utilizados:

JOIN
COUNT()
GROUP BY
ORDER BY
LIMIT
5. Evolução dos voos ao longo de 2026

Foi analisada a distribuição das viagens ao longo do ano de 2026.

Objetivo: observar a variação do volume de voos durante o período analisado.

Conceitos utilizados:

funções de data;
COUNT();
GROUP BY;
ORDER BY.

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
