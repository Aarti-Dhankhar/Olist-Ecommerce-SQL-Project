# Olist E-Commerce SQL Analysis

## Project Overview

This project analyzes the Brazilian Olist E-Commerce dataset using SQL and MySQL.

The project focuses on understanding customer orders, products, sellers, payments, reviews, and delivery performance through SQL queries.

The main objective is to extract meaningful business insights from the e-commerce data using SQL.

---

## Dataset

The dataset used in this project is the Olist Brazilian E-Commerce Dataset.

It contains information about orders, customers, sellers, products, payments, reviews, and product categories.

### Main Tables

- `orders` – Order details and order status
- `order_items` – Products included in each order
- `order_payments` – Payment information
- `products` – Product details
- `customers` – Customer information
- `sellers` – Seller information
- `reviews` – Customer review information
- `geolocation` – Brazilian location and zip-code information
- `product_category_name_translation` – Product category translations

---

## Tools & Technologies

- MySQL 8.0
- SQL
- GitHub

---

## Project Structure

### 1. `Create_tables.sql`
Contains SQL statements used to create the database tables and define their structure.

### 2. `Data Insertion.sql`
Contains SQL statements used to load/insert the Olist dataset into the tables.

### 3. `Relationship.sql`
Contains SQL statements used to establish relationships between related tables using primary keys and foreign keys.

### 4. `analysis_queries.sql`
Contains SQL queries used for data analysis and business insights.

---

## Key SQL Concepts Used

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- DISTINCT
- Aggregate Functions
- INNER JOIN
- LEFT JOIN
- Subqueries
- CASE statements
- Date Functions
- String Functions
- Common Table Expressions (CTEs)
- Window Functions
- Ranking
- Conditional Aggregation

---

## Business Analysis

The analysis focuses on questions such as:

- What are the total orders and customers?
- Which product categories generate the most sales?
- Which sellers have the highest number of orders?
- What are the most popular products?
- What payment methods are commonly used?
- What is the average order value?
- How are orders distributed by status?
- How do customer reviews relate to orders?
- Which orders were delivered late?
- What is the average delivery time?
- Which product categories receive better customer ratings?
- Which sellers generate the highest revenue?
- What are the monthly order and sales trends?

---

## Key Insights

SQL queries are used to identify:

- Top-performing product categories
- High-performing sellers
- Customer purchasing patterns
- Popular payment methods
- Order and delivery trends
- Customer review patterns
- Sales performance
- Delivery performance

---

## How to Run

1. Install MySQL 8.0 or a compatible MySQL version.
2. Create the database.
3. Run `Create_tables.sql`.
4. Load the dataset using `Data Insertion.sql`.
5. Run `Relationship.sql` to establish table relationships.
6. Execute the queries from `analysis_queries.sql`.

---

## Project Goal

The goal of this project is to demonstrate practical SQL skills by working with a real-world e-commerce dataset and answering business questions using relational database analysis.

This project demonstrates the ability to:

- Work with multiple related tables
- Write complex SQL queries
- Perform data aggregation
- Analyze business performance
- Use joins and subqueries
- Apply advanced SQL concepts
- Generate meaningful insights from data

---

## Author

**Aarti Dhankhar**

GitHub: Aarti-Dhankhar
