# Methodology

## Overall Approach
The objective of this project was to identify which customers are more likely to churn by combining historical analysis with predictive modeling.

Unlike previous projects focused only on historical reporting, this analysis was designed as an **end-to-end workflow**, going from data preparation to churn prediction and visualization.

---

## Data Preparation (SQL)
SQL was used as the first step to ensure data quality and consistency before any visualization or modeling.

Initial exploration focused on understanding the structure of the data, including basic distributions such as gender composition and the presence of missing values.

Null values were identified by converting them into indicator values and aggregating them by column to assess their impact.

After evaluation, records containing null values were removed from the dataset to avoid introducing noise into the analysis.

Analytical views were created to avoid modifying raw data repeatedly and to provide **stable, reusable data structures** for both Power BI and Python.

---

## Historical Churn Analysis (Power BI)
The historical dashboard was designed to identify which customers were more likely to churn based on past behavior.

**Key metrics included:**
- Total customers  
- Total churned customers  
- Churn rate  
- New joiners  

The dashboard structure prioritizes **executive readability**. Core KPIs are displayed at the top, followed by segmented analyses grouped by demographics, geography, and service characteristics.

Churn reason analysis was intentionally separated and used only as a tooltip, as including it in the main summary would reduce clarity without adding significant value at a high level.

---

## Churn Prediction (Python)
A machine learning model was incorporated to identify customers who may churn in the future, complementing the historical analysis.

The model uses features such as:
- Contract type  
- Total revenue  
- Total charges  

to predict churn behavior.

The output of the model is a CSV file containing a list of customers with a high likelihood of churn.

Historical and predictive analyses were intentionally separated to clearly distinguish between **what has already happened** and **what may happen next**.

---

## Integration with Power BI
The prediction results are integrated into Power BI through the generated CSV file.

This approach simplifies the workflow and avoids unnecessary technical complexity.

Using a CSV intermediary also allows flexibility to generate multiple prediction scenarios (for example, varying random seeds) and compare results across different runs.

The final Power BI dashboard enables identification of target customer segments that should be prioritized for retention actions.

---

## Scope of the Project
This project covers both historical churn analysis and churn prediction.

It does not attempt to deploy the model in production or optimize it for real-time scoring.

The chosen level of complexity is sufficient to support business decision-making while maintaining clarity and interpretability.

---

## Why This Approach
The methodology balances **analytical depth** with **practical usability**.

It provides enough insight to guide retention strategies without introducing unnecessary technical complexity.
