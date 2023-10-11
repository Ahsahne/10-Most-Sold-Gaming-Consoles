/*I just needed the top 10 from the dataset for visualization */
SELECT TOP 
10 Console_Name, Units_sold_million 
FROM 
project1.dbo.gaming_consoles 
ORDER BY 
Units_sold_million 
DESC;