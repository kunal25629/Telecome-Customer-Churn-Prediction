# 📊 Telecom Customer Churn Prediction & Business Intelligence System

An **End-to-End Data Analytics & Machine Learning Project** that predicts customer churn and provides actionable business insights using **Python, SQL, Scikit-learn, Power BI, and Streamlit**.

---

## 🚀 Live Demo

**🌐 Streamlit App:** *https://telecome-customer-churn-prediction-3cbfm6kwnvw6bjgxcbyzhe.streamlit.app/*

---

# 📌 Project Overview

Customer churn is one of the biggest challenges in the telecom industry. Retaining existing customers is significantly more cost-effective than acquiring new ones.

This project combines **Data Analytics**, **Machine Learning**, **SQL**, **Power BI**, and **Streamlit** to predict customer churn and help businesses make data-driven retention strategies.

---

# 🎯 Objectives

* Predict customer churn using Machine Learning.
* Identify major churn drivers through SQL analysis.
* Build an interactive Power BI dashboard.
* Deploy a real-time prediction web application using Streamlit.
* Generate business recommendations for customer retention.

---

# 🛠 Tech Stack

### Programming

* Python
* Pandas
* NumPy

### Machine Learning

* Scikit-Learn
* Logistic Regression
* GridSearchCV

### Database

* SQL
*Mysql

### Visualization

* Power BI
* Matplotlib
* Seaborn

### Deployment

* Streamlit

### Version Control

* Git
* GitHub

---

# 📂 Dataset

**Dataset:** IBM Telco Customer Churn Dataset

**Total Customers:** 7,043

### Features

* Customer Demographics
* Service Information
* Account Information
* Billing Details

**Target Variable**

* Churn (Yes / No)

---

# 🔄 Project Workflow

Data Collection

⬇

Data Cleaning

⬇

Exploratory Data Analysis (EDA)

⬇

Feature Engineering

⬇

Data Preprocessing

⬇

Model Building

⬇

Hyperparameter Tuning

⬇

Model Evaluation

⬇

SQL Business Analysis

⬇

Power BI Dashboard

⬇

Streamlit Deployment

---

# 🧹 Data Preprocessing

* Missing Value Handling
* Data Type Conversion
* Duplicate Removal
* One-Hot Encoding
* Feature Scaling (StandardScaler)
* ColumnTransformer Pipeline
* Train-Test Split

---

# 📊 Exploratory Data Analysis

Performed analysis on:

* Customer Demographics
* Contract Types
* Internet Services
* Payment Methods
* Monthly Charges
* Customer Tenure
* Correlation Analysis
* Churn Distribution

---

# 🤖 Machine Learning

## Baseline Model

**Logistic Regression**

Accuracy: **79.95%**

Recall: **56.46%**

---

## Final Model

✅ Hyperparameter Tuned Logistic Regression

### Best Parameters

```python
C = 0.1
Penalty = "l2"
Solver = "lbfgs"
```

### Performance

| Metric    | Score      |
| --------- | ---------- |
| Accuracy  | **80.02%** |
| Precision | **64.58%** |
| Recall    | **55.08%** |
| F1 Score  | **59.45%** |
| ROC-AUC   | **83.48%** |

---

# 📈 Model Comparison

| Model                     | Accuracy   | ROC-AUC    |
| ------------------------- | ---------- | ---------- |
| Logistic Regression       | 79.95%     | 83.48%     |
| Tuned Logistic Regression | 80.02%     | 83.48%     |

---

# 🗄 SQL Business Analysis

Performed business analysis on:

* Overall Churn Rate
* Contract Type Analysis
* Payment Method Analysis
* Internet Service Analysis
* Revenue Analysis
* Customer Segmentation
* High-Risk Customers
* Customer Lifetime Value

---

# 📊 Power BI Dashboard

Dashboard includes:

* Total Customers KPI
* Churn Rate
* Retention Rate
* Revenue Analysis
* Contract Analysis
* Payment Method Analysis
* Internet Service Analysis
* Customer Tenure
* Interactive Filters

### Dashboard Preview

```
Screenshots/power_bi_dashboard.png
```

---

# 💻 Streamlit Web Application

Features

* User-Friendly Interface
* Customer Input Form
* Real-Time Prediction
* Churn Probability
* Business-Friendly Output

---

# 🔍 Key Business Insights

* Overall Churn Rate: **26.54%**
* Retention Rate: **73.46%**
* Month-to-Month customers churn the most.
* Electronic Check users have higher churn.
* Fiber Optic customers are more likely to churn.
* Long-term contracts significantly improve retention.

---

# 💡 Business Recommendations

### Contract Strategy

Encourage customers to move from Month-to-Month plans to yearly contracts.

### Customer Retention

Target customers predicted as high-risk with personalized offers.

### Service Improvement

Improve support quality for Fiber Optic users.

### Payment Strategy

Promote Auto-Pay and Credit Card payment methods.

### Loyalty Program

Reward long-term customers.

---

# 📁 Repository Structure

```
Telecome-Customer-Churn-Prediction/

│── Dashboard/
│── Data/
│── Model/
│── Notebooks/
│── SQL/
│── Screenshots/
│── app.py
│── requirements.txt
│── runtime.txt
│── README.md
```

---

# 🔮 Future Improvements

* Cloud Deployment (AWS / Azure)
* REST API
* Automated Model Retraining
* Explainable AI (SHAP)
* Customer Segmentation
* Model Monitoring

---

# 👨‍💻 Author

**Kunal Jain**

MCA | Aspiring Data Analyst | Data Scientist | Machine Learning Enthusiast

**GitHub:** https://github.com/kunal25629

**LinkedIn:** https://www.linkedin.com/in/kunal-jain-01a686379

---

# ⭐ If you found this project useful, please consider giving it a Star ⭐
