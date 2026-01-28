-- Revenue by country
SELECT BillingCountry, SUM(Total) AS revenue
FROM Invoice
GROUP BY BillingCountry
ORDER BY revenue DESC;

-- Total revenue
SELECT SUM(Total) AS total_revenue
FROM Invoice;