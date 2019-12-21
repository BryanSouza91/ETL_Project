SELECT d_i.country_name, d_i.year, d_i.indicator_name, d_i.value, e_i.indicator_name, e_i.value FROM development_indicators d_i
JOIN education_indicators e_i
ON d_i.country_name=e_i.country_name AND d_i.year=e_i.year
LIMIT 100;

SELECT  DISTINCT (nrg.category)  FROM energy_statistics nrg;

SELECT COUNT( DISTINCT nrg.category)  FROM energy_statistics nrg;

SELECT d_i.country_name, d_i.year, d_i.indicator_name, d_i.value, nrg.commodity_transaction, nrg.unit, nrg.quantity, nrg.category FROM development_indicators d_i
JOIN energy_statistics nrg
ON d_i.country_name=nrg.country_or_area AND d_i.year=nrg.year
LIMIT 100;

SELECT COUNT( DISTINCT d_i.indicator_name) FROM development_indicators d_i;

SELECT COUNT( DISTINCT d_i.indicator_name) FROM development_indicators d_i;

SELECT COUNT (nrg.category) FROM development_indicators d_i
JOIN energy_statistics nrg
ON d_i.country_name=nrg.country_or_area AND d_i.year=nrg.year
LIMIT 100;

SELECT nrg.year, COUNT (DISTINCT nrg.category) FROM energy_statistics nrg
GROUP BY nrg.year;

SELECT d_i.year, COUNT (DISTINCT d_i.indicator_name) FROM development_indicators d_i
GROUP BY d_i.year;

SELECT e_i.year, COUNT (DISTINCT e_i.indicator_name) FROM education_indicators e_i
GROUP BY e_i.year;

SELECT e_i.year, COUNT (DISTINCT e_i.indicator_name) FROM education_indicators e_i
GROUP BY e_i.year 
