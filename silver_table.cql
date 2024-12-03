
session.execute("""
CREATE TABLE IF NOT EXISTS example.silver_sales (
    order_id UUID PRIMARY KEY,
    region TEXT,
    country TEXT,
    item_type TEXT,
    sales_channel TEXT,
    order_date DATE,
    ship_date DATE,
    units_sold INT,
    unit_price DOUBLE,
    total_revenue DOUBLE,
    total_cost DOUBLE,
    profit_margin DOUBLE
);
""")
print("Silver table created.")
