INSERT INTO example.silver_sales (
    order_id, region, country, item_type, sales_channel, order_date,
    ship_date, units_sold, unit_price, total_revenue, total_cost, profit_margin
) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)