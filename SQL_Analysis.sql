-- Star Net Cafe: Operational Data Analysis
-- Author: Business Administration Professional
-- Goal: Analyze sales bottlenecks and optimize profitability

CREATE TABLE StarNet_Sales_Data (
    Transaction_Id INT PRIMARY KEY,
    Transaction_DateTime DATETIME,
    Item_Name VARCHAR(50),
    Item_Category VARCHAR(50),
    Quantity INT,
    Price_USD DECIMAL(10, 2),
    Branch_Location VARCHAR(50),
    Power_Source VARCHAR(50)
);

INSERT INTO StarNet_Sales_Data VALUES 
(1, '2026-06-01 08:30:00', 'Turkish Coffee', 'Beverages', 1, 1.5, 'Sanaa', 'National Grid'),
(2, '2026-06-01 14:00:00', 'Latte', 'Beverages', 2, 3.0, 'Sanaa', 'Commercial Generator'),
(3, '2026-06-01 19:00:00', 'Cheesecake', 'Food', 1, 2.5, 'Sanaa', 'Commercial Generator');
