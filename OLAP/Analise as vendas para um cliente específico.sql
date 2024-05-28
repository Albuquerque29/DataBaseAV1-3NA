SELECT 
    dt.year,
    dt.month,
    dl.city,
    SUM(fs.total_sales) AS total_sales,
    SUM(fs.quantity_sold) AS total_quantity_sold,
    SUM(fs.profit) AS total_profit
FROM
    fact_sales fs
    JOIN dim_time dt ON fs.time_id = dt.time_id
    JOIN dim_location dl ON fs.location_id = dl.location_id
WHERE
    fs.customer_id = 1
GROUP BY 
    dt.year, dt.month, dl.city;
