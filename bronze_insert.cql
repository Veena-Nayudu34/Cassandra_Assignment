INSERT INTO example.bronze_sales (
    order_id, region, country, item_type, sales_channel, order_priority,
    order_date, ship_date, units_sold, unit_price, unit_cost,
    total_revenue, total_cost, total_profit
) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)