SELECT Year, Close_Last
FROM gold
ORDER BY Year;

SELECT Year, [Open]
FROM gold
ORDER BY Year;

SELECT Year, [High]
FROM gold
ORDER BY Year;

SELECT Year, [Low]
FROM gold
ORDER BY Year;

SELECT [Year], [Month], AVG([Close_Last]) AS AVG_Close
FROM gold
GROUP BY [Year], [Month]
ORDER BY [Year], [Month];

SELECT [Year], [Month], MIN([Close_Last]) AS MIN_Close
FROM gold
GROUP BY [Year], [Month]
ORDER BY [Year], [Month];