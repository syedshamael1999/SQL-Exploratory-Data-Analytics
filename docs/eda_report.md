# SQL Exploratory Data Analysis – Gold Layer Insights

This project is a follow-up to my [Data Warehouse Project (Data Engineering)](https://github.com/syedshamael1999/SQL-Data-Warehouse-Project/tree/main), where I built a data warehouse using SQL Server, following Medallion Architecture (Bronze → Silver → Gold). The clean, business-ready data in the Gold Layer serves as the foundation for this exploratory data analysis.

---

## 1. Database Exploration
- To explore the structure of the database, including the list of tables and their schemas.
- To inspect the columns and metadata for specific tables.

[Database Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/01_database_exploration.sql)

![image](https://github.com/user-attachments/assets/b56e3c23-b031-4458-ad48-8e6640b63c6d)

![image](https://github.com/user-attachments/assets/02f3d768-2f1c-433a-ad6d-c4cbc5fb14e0)


---
## 2. Dimensions Exploration
- To explore the structure of dimension tables.
- To identify unique values (or categories) in each dimension.
- To recognize how data might be grouped or segmented, which is useful for later analysis.

[Dimensions Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/02_dimensions_exploration.sql)  

---
## 3. Date Range Exploration 
- To identify the earliest and latest dates (boundaries)
- To understand the scope of data and the timespan
  
[Date Range Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/03_date_range_exploration.sql)  

---

## 4. Measures Exploration (Key Metrics)
 - To calculate aggregated metrics (e.g., totals, averages) for quick insights.
 - To identify overall trends or spot anomalies.

[Measures Exploration (Key Metrics) Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/04_measures_exploration.sql)

---
## 5. Magnitude Analysis
 - To quantify data and group results by specific dimensions.
 - For understanding data distribution across categories.

- [Magnitude Analysis Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/05_magnitude_analysis.sql)  

---
## 6. Ranking Analysis
- To rank items (e.g., products, customers) based on performance or other metrics.
- To identify top performers or laggards.

[Ranking Analysis Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/06_ranking_analysis.sql)









