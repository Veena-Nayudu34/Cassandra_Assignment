# Create Gold Table
session.execute("""
CREATE TABLE IF NOT EXISTS example.gold_revenue_by_region (
    region TEXT PRIMARY KEY,
    total_revenue DOUBLE
);
""")
print("Gold table for revenue by region created.")


