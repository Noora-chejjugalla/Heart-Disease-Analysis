SELECT COUNT(*) FROM heart_data;
SELECT AVG(chol) FROM heart_data;
SELECT target, COUNT(*) 
FROM heart_data
GROUP BY target;
