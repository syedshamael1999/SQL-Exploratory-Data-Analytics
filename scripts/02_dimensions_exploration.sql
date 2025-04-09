/*
===============================================================================
02. Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
	- To identify unique values (or categories) in each dimension.
	- To recognize how data might be grouped or segmented, which is useful for later analysis.
	
SQL Functions Used:
    - DISTINCT
    - ORDER BY
===============================================================================
*/

-- Retrieve a list of unique countries from which customers originate
SELECT 
      DISTINCT(country)
FROM gold.dim_customers;

-- Retrieve a list of unique categories
SELECT 
	  DISTINCT category
FROM gold.dim_products

-- Retrieve a list of unique categories and subcategories
SELECT 
	  DISTINCT
	          category,
			  subcategory
FROM gold.dim_products;

-- Retrieve a list of unique categories, subcategories, and products
SELECT 
	  DISTINCT
	          category,
			  subcategory,
			  product_name
FROM gold.dim_products
ORDER BY category, subcategory, product_name;

