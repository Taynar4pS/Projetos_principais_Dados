# 📊 Análise de Dados – Supermercado

## 📌 Descrição do Projeto

Projeto de **Análise Exploratória de Dados (EDA)** desenvolvido a partir de um conjunto de dados de produtos de supermercado, com foco na análise de **preços, descontos e comportamento por categoria e marca**. O objetivo é extrair insights que auxiliem na compreensão da política de preços e descontos do varejo.

Este projeto simula um **case técnico para vaga júnior de Analista / Cientista de Dados**, priorizando clareza de raciocínio, uso correto de estatística descritiva e storytelling orientado a negócio.

---

## 🎯 Objetivos

* Analisar a distribuição de preços dos produtos
* Comparar **média, mediana e desvio padrão** por categoria
* Identificar categorias com maior variabilidade de preços
* Avaliar o comportamento dos **descontos por categoria e marca**
* Explorar visualizações interativas para apoio à tomada de decisão

---

## 🧾 Dataset

O dataset contém informações de produtos de supermercado com as seguintes colunas:

* **Title**: Nome do produto
* **Marca**: Marca do produto
* **Categoria**: Categoria do produto (em espanhol)
* **Preco_Normal**: Preço sem desconto
* **Preco_Desconto**: Preço após aplicação do desconto
* **Preco_Anterior**: Preço anterior à promoção
* **Desconto**: Valor do desconto aplicado

📌 Observações:

* Valores `0` em *Desconto* indicam produtos sem desconto
* Nem todas as marcas estão presentes em todas as categorias

---

## 🛠️ Tecnologias Utilizadas

* **Python**
* **Pandas** – manipulação e análise de dados
* **Plotly** – visualizações interativas
* **Matplotlib** – apoio à visualização
* **Jupyter Notebook** – ambiente de desenvolvimento

---

## 📊 Etapas da Análise
### 📸 Visualizações do projeto
Abaixo estão algumas das principais visualizações geradas durante a análise:

🔹 Boxplot – Distribuição do Preço Normal por Categoria
![Boxplot do Preço Normal por Categoria](Outputs/Images/Boxplot.png)

🔹 Boxplot – Distribuição do Preço Normal categoria Lactea
![Boxplot do Preço Normal por Categoria](Outputs/Images/Boxplot(1).png)

🔹 Gráfico de Barras – Média de Desconto por Categoria
![Média de Desconto por Categoria](Outputs/Images/Barras.png)

🔹 Heatmap – Média de Desconto por Categoria e Marca
![Heatmap – Média de Desconto por Categoria e Marca](Outputs/Images/Heatmap.png)

### 1️⃣ Análise Exploratória

* Leitura e inspeção do dataset
* Identificação de categorias e marcas
* Avaliação inicial da distribuição dos preços

### 2️⃣ Estatísticas Descritivas

* Cálculo de **média e mediana** do `Preco_Normal` por categoria
* Análise da relação entre média e mediana para identificar assimetria
* Cálculo do **desvio padrão** para avaliar dispersão dos preços

### 3️⃣ Visualizações

* **Boxplot** do preço normal por categoria
* Identificação de categorias com maior variabilidade e presença de outliers
* **Gráfico de barras** com a média de desconto por categoria

### 4️⃣ Análise Cruzada

* Criação de um **heatmap (mapa de calor)** com a média de desconto por **Categoria × Marca**
* Identificação de padrões esparsos e concentração de descontos

---

## 🔍 Principais Insights

* Algumas categorias apresentam **alta dispersão de preços**, sugerindo coexistência de produtos básicos e premium
* A diferença entre média e mediana indica **assimetria** e influência de valores extremos
* Os descontos não são distribuídos de forma uniforme entre marcas e categorias
* Categorias como **comidas preparadas, lácteos e congelados** concentram maiores médias de desconto

---

## 🧠 Conclusão

A análise evidencia que a política de preços e descontos do supermercado varia significativamente entre categorias e marcas. Categorias com maior variabilidade de preços e descontos tendem a exigir estratégias comerciais mais segmentadas, enquanto categorias mais homogêneas apresentam comportamento mais estável.

Este projeto demonstra a aplicação prática de estatística descritiva, visualização de dados e interpretação orientada a negócio, alinhada ao perfil esperado de um **Analista/Cientista de Dados Júnior**.

---

## 📁 Estrutura do Projeto

```
├── DataSet/
│   └── MODULO7_PROJETOFINAL_BASE_SUPERMERCADO.csv
├── Outputs/
│   └── Imagens
├── Scripts/
│   └── analise_supermercado.ipynb
├── README.md
```

---

## 🚀 Próximos Passos

* Análise temporal (caso haja datas futuramente)
* Segmentação de produtos por faixa de preço
* Análise de impacto percentual dos descontos
* Construção de dashboard interativo

---

## 👩‍💻 Autora

**Taynara Paula**
Projeto desenvolvido para fins de estudo e portfólio em Análise de Dados.
