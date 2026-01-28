-- Customers by country
SELECT Country, COUNT(*) AS total_customers
FROM Customer
GROUP BY Country
ORDER BY total_customers DESC;

-- Total number of customers
SELECT COUNT(*) AS total_customers
FROM Customer;