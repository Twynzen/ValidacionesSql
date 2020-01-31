/*Seleccion*/
SELECT _ID,
  length(name) = 0 val1
  FROM etl_users
  /*Validaciones*/
SELECT
  CASE length(name)
  WHEN 0 THEN 'false'
  ELSE 'true'
  END
  val1
FROM etl_users
