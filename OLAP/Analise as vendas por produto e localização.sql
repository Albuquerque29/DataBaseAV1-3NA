SELECT 
    dp.product_name,
    dl.city,
    SUM(fs.total_sales) AS total_sales,
    SUM(fs.quantity_sold) AS total_quantity_sold,
    SUM(fs.profit) AS total_profit
FROM
    fact_sales fs
    JOIN dim_product dp ON fs.product_id = dp.product_id
    JOIN dim_location dl ON fs.location_id = dl.location_id
GROUP BY 
    dp.product_name, dl.city;
