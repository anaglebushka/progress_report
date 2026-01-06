#Use penguins data  (bigquery-public-data.ml_datasets.penguins). Write a query to calculate the average body mass, culmen length and culmen depth for females and males in different islands. Use BigQuery Console and save results first to Google Sheets and then to BigQuery table.

SELECT  
island,
sex,
AVG(body_mass_g) AS avg_body_mass,
AVG (culmen_length_mm) AS avg_culmen_length,
AVG (culmen_depth_mm) AS avg_culmen_depth
FROM `bigquery-public-data.ml_datasets.penguins`
GROUP BY island, sex 


