# 🐧 Clusterização de Pinguins com K-Means

Projeto de **Machine Learning não supervisionado** utilizando o algoritmo **K-Means** para identificar padrões e agrupamentos entre diferentes espécies de pinguins com base em características físicas.

O objetivo da análise é verificar **como algoritmos de clusterização conseguem separar automaticamente espécies diferentes** a partir de dados biométricos.

---

# 📊 Visualização dos Clusters

### Clusterização usando características físicas

![Clusters Pinguins](/Pinguins/Outputs/ClustersPinguins.gif)

---

### Clusterização considerando espécie e massa corporal

![Clusters Pinguins Espécie](/Pinguins/Outputs/ClustersPinguinsEspecie.gif)

---

# 🧠 Tecnologias Utilizadas

- Python
- Pandas
- Scikit-learn
- Plotly
- K-Means Clustering
- Jupyter Notebook

---

# 🔎 Etapas do Projeto

## 1️⃣ Exploração dos dados

- análise das variáveis do dataset
- identificação de padrões
- compreensão das características das espécies

## 2️⃣ Preparação dos dados

- tratamento de dados
- conversão de variáveis categóricas em numéricas
- seleção de variáveis relevantes

## 3️⃣ Aplicação do algoritmo K-Means

- definição do número de clusters
- treinamento do modelo
- geração dos rótulos de cluster

## 4️⃣ Visualização dos resultados

- criação de gráficos interativos
- análise visual dos agrupamentos

---

# 📈 Insights da Análise

Alguns padrões interessantes encontrados:

✔️ O algoritmo conseguiu **separar uma das espécies em um cluster exclusivo**, indicando diferenças físicas bem definidas.

✔️ Algumas espécies apresentam **sobreposição parcial**, indicando características biométricas semelhantes.

✔️ A **massa corporal** mostrou ser uma variável importante para diferenciar espécies.

✔️ Mesmo sem utilizar os rótulos de espécie durante o treinamento, o algoritmo conseguiu **aproximar os clusters das espécies reais**.

---

# 📂 Estrutura do Projeto
```
Pinguins
│
├── Dataset
│
├── Scripts
│ └── Pinguins.ipynb
│
├── Outputs
│ ├── ClustersPinguins.gif
│ └── ClustersPinguinsEspecie.gif
│
└── README.md
```

---

# 📚 Dataset

O dataset utilizado contém medições físicas de pinguins, como:

- comprimento do bico
- profundidade do bico
- comprimento da barbatana
- massa corporal
- espécie

Essas variáveis permitem identificar padrões e aplicar técnicas de **aprendizado não supervisionado**.

---

# 🚀 Possíveis Melhorias

- aplicar o **Elbow Method** para determinar o número ideal de clusters
- utilizar **PCA para redução de dimensionalidade**
- criar **visualizações 3D dos clusters**
- comparar com outros algoritmos de clusterização

---

# 👩‍💻 Autora

Projeto desenvolvido por **Taynara** como estudo de **Machine Learning e análise de dados**.
![Python](https://img.shields.io/badge/Python-Data%20Science-blue)
![Machine Learning](https://img.shields.io/badge/Machine-Learning-green)
![KMeans](https://img.shields.io/badge/Algorithm-KMeans-orange)
