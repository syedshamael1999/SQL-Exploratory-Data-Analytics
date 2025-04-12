# Exploratory Data Analysis (SQL) – Gold Layer Insights

**This project demonstrates a structured approach to asking the right questions in order to uncover meaningful business insights.**

*This project is a follow-up to my [Data Warehouse Project (Data Engineering)](https://github.com/syedshamael1999/SQL-Data-Warehouse-Project/tree/main), where I built a data warehouse using SQL Server, following Medallion Architecture (Bronze → Silver → Gold). The clean, business-ready data in the Gold Layer serves as the foundation for this exploratory data analysis.*

![image](https://github.com/user-attachments/assets/bb34cbf8-4beb-4ebc-b002-6c56b9914568)


---

## 🗄️ 1. Database Exploration
- To explore the structure of the database, including the list of tables and their schemas.
- To inspect the columns and metadata for specific tables.

[Database Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/01_database_exploration.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/database_exploration.ipynb) - *Queries + Results*


---
## 🌍 2. Dimensions Exploration

The following topics are covered: 
- list of unique countries from which customers originate.
- list of unique product categories, subcategories, and products.

[Dimensions Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/02_dimensions_exploration.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/dimensions_exploration.ipynb) - *Queries + Results*

---
## 📅 3. Date Range Exploration 

The following topics are covered: 
- The first and last order date and the total duration in months.
- The youngest and oldest customer based on birthdate.
  
[Date Range Exploration Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/03_date_range_exploration.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/date_range_exploration.ipynb) - *Queries + Results*

---

## 📊 4. Measures Exploration (Key Metrics)

The following topics are covered: 
- Total Sales, Quantity of items are sold, Average selling price, Total number of Orders, Total number of products, Total number of customers, Total number of customers that has placed an order
- Also generated a Report that shows all key metrics of the business

![image](https://github.com/user-attachments/assets/1e8e14ef-d3e5-489c-a279-6b4426c6efa7)


[Measures Exploration (Key Metrics) Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/04_measures_exploration.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/measures_exploration.ipynb) - *Queries + Results*

---
## 📈 5. Magnitude Analysis

 The following topics are covered: 
 - Total customers by countries
 - Total customers by gender
 - Total products by category
 - Average costs in each category
 - Total revenue generated for each category
 - Total revenue generated by each customer
 - Distribution of sold items across countries?

[Magnitude Analysis Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/05_magnitude_analysis.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/magnitude_analysis.ipynb) - *Queries + Results*

---
## 🏆 6. Ranking Analysis

The following topics are covered:
- Which 5 products Generating the Highest Revenue?
- Find the top 10 customers who have generated the highest revenue.
- The 3 customers with the fewest orders placed

[Ranking Analysis Script](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/scripts/06_ranking_analysis.sql)  
[SQL Notebook](https://github.com/syedshamael1999/SQL-Exploratory-Data-Analytics/blob/main/notebooks/ranking_analysis.ipynb) - *Queries + Results*

