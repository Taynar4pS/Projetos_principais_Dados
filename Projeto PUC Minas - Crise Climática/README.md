# 🌎 Análise da Crise Climática em Minas Gerais

Projeto desenvolvido em grupo durante a disciplina de **Banco de Dados** da **PUC Minas**, com o objetivo de integrar diferentes bases públicas sobre a crise climática em Minas Gerais e transformá-las em informações estratégicas por meio de um dashboard interativo no Power BI.

<p align="center">
  <img src="Outputs/CriseClimatica.gif" alt="Demonstração do Dashboard" width="900"/>
</p>

## 📊 Dashboard Interativo

🔗 **Acesse o dashboard publicado:**

https://app.powerbi.com/view?r=eyJrIjoiMjg4ODg3MDQtNGU3MS00ZGVkLWJhMjYtOGFkYjMwYzA4ZmM2IiwidCI6IjE0Y2JkNWE3LWVjOTQtNDZiYS1iMzE0LWNjMGZjOTcyYTE2MSIsImMiOjh9

---

# 🎯 Objetivo

Construir um pipeline completo de dados capaz de integrar diferentes bases públicas relacionadas à crise climática, permitindo analisar:

- Eventos climáticos extremos;
- Vulnerabilidade dos municípios;
- Atuação do poder público;
- Emendas parlamentares;
- Indicadores para apoio à tomada de decisão.

---

# 🏛️ Fontes de Dados

- Sistema Integrado de Informações sobre Desastres (S2ID)
- Clima Gerais
- Assembleia Legislativa de Minas Gerais (ALMG)
- Programa Cidades Resilientes

---

# ⚙️ Pipeline de Dados

```text
Fontes Públicas
        │
        ▼
 Extração dos Dados
        │
        ▼
 Limpeza e Padronização
        │
        ▼
 Integração das Bases
        │
        ▼
 Azure SQL Database
        │
        ▼
 SQL Server
        │
        ▼
 Consultas SQL
        │
        ▼
 Power BI
        │
        ▼
 Dashboard Interativo
```

---

# 🛠️ Tecnologias Utilizadas

- Microsoft Azure
- SQL Server
- SQL
- DBeaver
- Microsoft Excel
- Power BI
- Power Query
- DAX

---

# 📁 Estrutura do Projeto

```text
📦 Projeto
│
├── datasets/
│   ├── raw/
│   └── processed/
│
├── scripts/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── consultas.sql
│   └── views.sql
│
├── outputs/
│   ├── CriseClimatica.gif
│   ├── Dashboard.pbix
│   ├── Dashboard.pdf
│   └── Apresentacao.pdf
│
└── README.md
```

---

# 📈 Principais Funcionalidades

- Dashboard interativo
- Indicadores estratégicos
- Mapas temáticos
- Análises por município
- Filtros dinâmicos
- Visualização de eventos climáticos
- Integração entre diferentes bases públicas

---

# 💡 Competências Aplicadas

- ETL
- Engenharia de Dados
- Banco de Dados Relacional
- Modelagem de Dados
- SQL
- Microsoft Azure
- SQL Server
- Power Query
- DAX
- Business Intelligence
- Storytelling com Dados

---

# 👥 Equipe

Projeto desenvolvido em grupo durante a disciplina de **Banco de Dados – PUC Minas**.
Integrantes: Davi Ferreira, Henrique Pietro, Taynara Puala, Thaís Gonçalves, Willian César.

---

## ⭐ Se este projeto foi interessante para você, deixe uma estrela no repositório!
