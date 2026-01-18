SELECT 
    BldgType,
    COUNT(Id) AS total_deals,
    ROUND(MIN(SalePrice), 0) AS min_price,
    ROUND(MAX(SalePrice), 0) AS max_price,
    ROUND(AVG(SalePrice), 0) AS avg_price
FROM `house-market-analysis-482812.real_estate_analysis.house_prices_final`
GROUP BY   BldgType
ORDER BY   total_deals DESC
LIMIT 5;