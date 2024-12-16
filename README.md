Amazon India Sales Analysis Project

Overview

This project involves analyzing sales data from Amazon India to derive insights into revenue, product performance, customer behavior, and state-wise sales dynamics. Using MySQL for data extraction, Excel for visualization, and Power BI for interactive dashboards, the analysis covers various business problems to understand sales patterns, identify high-performing products, and assess customer behaviors.

Tools Used
MySQL: For querying and data extraction.
Excel: For data visualization, Power Query, and data modeling.
Power BI: For creating interactive visualizations and dashboards using DAX (Data Analysis Expressions).

Tables Involved
ORDERS: Connects all other tables.
CUSTOMERS: Contains customer information.
PRODUCTS: Contains product details.
RETURNS: Contains details about returned orders.
SELLERS: Contains details about customers.

Analysis Summary

Problem 1: Revenue and Sales Insights

Total Revenue: Calculated the total revenue generated from all orders.
Product Count: Determined the total number of distinct products sold.
Top Orders: Identified the top 5 orders by sales amount.
Average Sale Value: Computed the average value of sales.
State-specific Sales: Analyzed total sales for Goa.
Unique Customers: Counted the number of unique customers who placed orders.

Problem 2: Detailed Business Problems

Top Sales States: Identified the top 5 states with the highest total sales revenue.
Customer Orders Analysis: Calculated the number of orders placed by each customer and their average order quantity.
Top Categories: Found the category with the highest average sale amount per order.
Best-selling Products: Identified the top 3 best-selling sub-categories based on total quantity sold.
Best Selling Month: Determined the best-selling month in 2022 based on revenue.
High Revenue Products: Found the top 3 products with revenue exceeding 20,000.

Problem 3: Customer and Return Analysis

Customer Orders and Revenue: Identified customer names, their total orders, and revenue.
Returned Orders: Listed orders that have been returned along with return details.
Product Sales and Returns: Examined instances where products have been sold, returned, or both.
High Order States: Identified states with the highest total number of orders where sales exceed the average of all states.
High Sales Products: Found products with total sales exceeding the average sales of all products.

Problem 4: Advanced Analysis

Customer Behavior: Labeled customers as "returning" or "new" based on their return activity.
Order Quantity Classification: Classified orders into "low", "medium", or "high" quantity categories.
Product Pricing: Identified the most expensive, least expensive, and second most expensive product in each category.
Top 30% Sales Products: Found products responsible for the top 30% of cumulative sales.
Best Selling Year: Determined the best-selling year overall.
Year-on-Year Growth: Analyzed year-on-year sales growth or decline.
2023 vs. Current Year: Compared sales between the year 2023 and the current year.
Quarterly Sales: Computed quarterly sales for each year.
Top Sales Customer per Year: Identified customers with the highest total sales for each year.

Behavior Analysis and Problem Addressing

Purchasing Behavior: Analyzed significant changes in customer purchasing behavior.
Inactive Customers: Identified customers who have not placed an order recently.
Popular Products: Found the 3 most popular products based on the number of orders.
Unordered Products: Listed products that have never been ordered.
State-wise Sales Factors: Analyzed factors affecting sales across states and identified potential for increasing sales in larger population states.
Key Findings and Recommendations

Sales Distribution: 
Identified states with significant sales and opportunities for growth in less populated states.
Customer Insights: Provided insights into customer behavior, including identifying inactive customers and understanding their purchasing patterns.

Product Performance:
Highlighted top-performing products and categories, helping to focus on high-revenue items.
Sales Growth: Assessed growth trends and provided recommendations for addressing sales decline or boosting sales in specific regions.
This comprehensive analysis not only highlights current performance but also provides actionable insights for strategic improvements.

Use of Power BI and DAX

In addition to SQL and Excel, Power BI was used to create an interactive dashboard for the Amazon India sales analysis. Power BI allowed for the visualization of key metrics such as total revenue, best-selling products, top sales states, customer behavior, and return analysis in an easy-to-understand and visually appealing format.

DAX (Data Analysis Expressions): DAX was used in Power BI to perform complex calculations, such as calculating year-on-year growth, aggregating sales data by categories, and computing the top 30% of sales products.
Interactive Dashboards: The Power BI dashboard provided dynamic filtering options, allowing users to drill down into data by year, state, product, or customer to gain deeper insights into Amazon India's sales performance.
The integration of Power BI into this analysis made it more interactive and accessible for stakeholders to view real-time data and trends, ensuring that the business could make data-driven decisions to improve sales performance.
