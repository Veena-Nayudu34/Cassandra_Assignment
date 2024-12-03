


session.execute("""
CREATE TABLE IF NOT EXISTS example.bronze_sales (
    order_id UUID PRIMARY KEY,
    region TEXT,
    country TEXT,
    item_type TEXT,
    sales_channel TEXT,
    order_priority TEXT,
    order_date DATE,
    ship_date DATE,
    units_sold INT,
    unit_price DOUBLE,
    unit_cost DOUBLE,
    total_revenue DOUBLE,
    total_cost DOUBLE,
    total_profit DOUBLE
);
""")
print("Bronze table created.")
