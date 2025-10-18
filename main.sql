-- FLOOR rounds down
-- AS keyword sets an alias

SELECT 
  id,
  hours,
  FLOOR(hours * 0.5) AS liters
FROM 
  cycling;