SELECT 
    dp.category,
    SUM(fs.total_sales) AS total_sales,
    SUM(fs.profit) AS total_profit
FROM
    fact_sales fs
    JOIN dim_product dp ON fs.product_id = dp.product_id
GROUP BY 
    dp.category;
