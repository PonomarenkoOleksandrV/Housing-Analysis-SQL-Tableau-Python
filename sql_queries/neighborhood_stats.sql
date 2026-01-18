SELECT 
    Neighborhood,
    COUNT(Id) as total_houses,
    ROUND(AVG(SalePrice), 0) as avg_price,
    ROUND(AVG(OverallQual), 1) as avg_quality
FROM `house-market-analysis-482812.real_estate_analysis.house_prices_final`
GROUP BY Neighborhood;


