# 📊 Telecom Customer Churn Prediction & Business Intelligence System

An End-to-End Data Analytics and Machine Learning Project built using **Python, SQL, XGBoost, Power BI, and Streamlit** to predict customer churn, analyze business trends, and generate actionable insights for customer retention.

---

# 🚀 Project Overview

Customer churn is one of the biggest challenges in the telecom industry. Retaining existing customers is significantly more cost-effective than acquiring new ones. This project leverages Machine Learning, SQL, Power BI, and Streamlit to predict customer churn and provide actionable business insights that support strategic decision-making.

## Objectives

* Predict whether a customer is likely to churn using Machine Learning.
* Perform SQL-based business analysis to identify churn drivers.
* Develop an interactive Power BI dashboard for business reporting.
* Build a Streamlit web application for real-time churn prediction.
* Generate business recommendations to improve customer retention.

---

# 🛠️ Tech Stack

## Programming & Analysis

* Python
* Pandas
* NumPy

## Machine Learning

* Scikit-Learn
* Logistic Regression
* GridSearchCV

## Database & Querying

* SQL
* PostgreSQL

## Data Visualization

* Power BI
* Matplotlib
* Seaborn

## Deployment

* Streamlit

## Version Control

* Git
* GitHub

---

# 📂 Dataset Information

**Dataset:** Telco Customer Churn Dataset

**Source:** IBM Sample Telecom Customer Churn Dataset

**Total Records:** 7,043 Customers

### Customer Information

* gender
* SeniorCitizen
* Partner
* Dependents

### Service Information

* PhoneService
* MultipleLines
* InternetService
* OnlineSecurity
* OnlineBackup
* DeviceProtection
* TechSupport
* StreamingTV
* StreamingMovies

### Account Information

* tenure
* Contract
* PaperlessBilling
* PaymentMethod
* MonthlyCharges
* TotalCharges

### Target Variable

* Churn (Yes / No)

---

# 🔄 Project Workflow

```text
Data Collection
      ↓
Data Cleaning
      ↓
Exploratory Data Analysis (EDA)
      ↓
Feature Engineering
      ↓
Data Preprocessing
      ↓
Model Building
      ↓
Hyperparameter Tuning
      ↓
Model Evaluation
      ↓
SQL Business Analysis
      ↓
Power BI Dashboard
      ↓
Streamlit Deployment
```

---

# 🧹 Data Preprocessing

The following preprocessing techniques were applied:

* Missing Value Handling
* Data Type Conversion
* Duplicate Removal
* One-Hot Encoding
* Feature Scaling using StandardScaler
* ColumnTransformer Pipeline
* Train-Test Split
* Class Imbalance Handling using `scale_pos_weight`

---

# 📊 Exploratory Data Analysis (EDA)

EDA was performed to understand customer behavior and identify important churn patterns.

Key analyses include:

* Customer Demographics Analysis
* Contract Type Distribution
* Internet Service Analysis
* Payment Method Analysis
* Monthly Charges Distribution
* Tenure Distribution
* Correlation Analysis
* Churn Distribution

---

# 🤖 Machine Learning Models

## Baseline Model

* KNN 

**Performance**

* Accuracy: **75.69%**
* Recall  : **56.46%**

---

## Advanced Model

*  logistic Regression

---

# ⚙️ Hyperparameter Tuning

Hyperparameter tuning was performed using **GridSearchCV** to optimize the logistic Regression.

### Best Parameters

```python
classifier__C : 0.1
classifier__penalty: l2,
classifier__solver': lbfgs
```

### Performance After Hyperparameter Tuning

Accuracy : 0.8002842928216063
Precision: 0.64576802507837
Recall   : 0.5508021390374331
F1 Score : 0.5945165945165946
ROC AUC  : 0.8348703998012125
### Hyperparameter Tuning Observation

Although hyperparameter tuning resulted in only a slight improvement in **Accuracy**, it significantly improved the model's ability to distinguish churn and non-churn customers, as reflected by the **ROC-AUC Score of 83.48%**.

---

# 📈 Model Comparison

| Model                          | Accuracy | ROC-AUC |
| -------------------            | -------: | ------: |
| Logistic Regression            |   79.95% |  83.48% |
| Tuned Logistic Regression      |   80.02% |  83.48% |

## Final Selected Model

✅ **Hyperparameter Tuned Logistic Regression Classifier**

---

# 🎯 Final Model Performance

Accuracy : 0.8002842928216063
Precision: 0.64576802507837
Recall   : 0.5508021390374331
F1 Score : 0.5945165945165946
ROC AUC  : 0.8348703998012125



# 🗄️ SQL Business Analysis

SQL was used to analyze customer behavior and identify key churn drivers.

### SQL Analysis Performed

* Overall Churn Rate
* Churn by Contract Type
* Churn by Payment Method
* Churn by Internet Service
* Monthly Revenue Analysis
* Customer Segmentation
* High-Risk Customer Identification
* Customer Lifetime Value Analysis

---

# 📊 Power BI Dashboard

An interactive Power BI dashboard was developed to monitor customer churn and business performance.

## Dashboard Features

* Total Customers KPI
* Churned Customers KPI
* Churn Rate KPI
* Retention Rate KPI
* Monthly Revenue Analysis
* Churn Distribution
* Contract Analysis
* Payment Method Analysis
* Internet Service Analysis
* Tenure Analysis
* Interactive Filters & Slicers

### Dashboard Preview

```text
Screenshots/power_bi_dashboard.png
```

---

# 💻 Streamlit Web Application

A Streamlit application was developed to provide real-time customer churn prediction.

## Features

* User-Friendly Interface
* Customer Input Form
* Real-Time Prediction
* Churn Probability Estimation
* Business-Friendly Prediction Output

### Application Screenshots

```text
Screenshots/Streamlit_app_1.png
Screenshots/Streamlit_app_2.png
Screenshots/Streamlit_app_3.png
Screenshots/Streamlit_app_4.png
Screenshots/Streamlit_app_5.png


```

---

# 🔍 Key Business Insights

* Overall Churn Rate: **26.54%**
* Retention Rate: **73.46%**
* Month-to-Month customers have the highest churn.
* Customers using Electronic Check payment method are more likely to churn.
* Fiber Optic customers show a higher churn rate than DSL users.
* Long-term contracts significantly improve customer retention.
* High-risk customers can be identified using Machine Learning predictions.

---

# 💡 Business Recommendations

## Contract Strategy

Encourage Month-to-Month customers to migrate to annual or two-year contracts through attractive discounts and promotional offers.

## Customer Retention

Launch targeted retention campaigns for customers predicted as high-risk by the machine learning model.

## Service Improvement

Improve customer experience and support quality for Fiber Optic users.

## Payment Strategy

Promote Auto-Pay and Credit Card payment methods by offering cashback or reward programs.

## Loyalty Programs

Introduce loyalty rewards for long-term customers to improve retention.

---

# 📁 Repository Structure

```text
telecom-customer-churn-prediction-system/

├── Dashboard/
│   └── Telecom_Customer_Churn_Dashboard.pbix

├── Data/
│   └── Telco-Customer-Churn.csv

├── Model/
│   └── tuned_xgboost_model.pkl

├── Notebooks/
│   └── Telecom_Customer_Churn.ipynb

├── SQL/
│   └── churn_analysis.sql

├── Screenshots/
│   ├── dashboard.png
│   ├── streamlit_app_1.png
│   ├── streamlit_app_2.png
│   └── streamlit_app_3.png
      

├── app.py
├── requirements.txt
└── README.md
```

---

# 🔮 Future Improvements

* Cloud Deployment (AWS / Azure)
* Real-Time REST API
* Automated Model Retraining
* Customer Segmentation using Clustering
* Explainable AI (SHAP)
* Model Monitoring Dashboard

---

# 👨‍💻 Author

## Kunal jain

**MCA (Masters's of Computer Application)**

Aspiring Data Analyst | Data Scientist | Machine Learning Enthusiast

**GitHub:** https://github.com/kunal25629

**LinkedIn:** www.linkedin.com/in/kunal-jain-01a686379

---

# ⭐ Project Highlights

* ✅ End-to-End Data Analytics Project
* ✅ SQL-Based Business Analysis
* ✅ Machine Learning Prediction System
* ✅ Hyperparameter-Tuned XGBoost Model
* ✅ ROC-AUC Score of **83.48%**
* ✅ Interactive Power BI Dashboard
* ✅ Streamlit Web Application
* ✅ Real-World Telecom Business Use Case

---

## ⭐ If you found this project useful, consider giving it a star on GitHub!
