-- Total de novos clientes em 2023 (soma dos meses que terminam com 2023)
SELECT SUM(numero_novos_clientes) AS 'Novos clientes 2023' FROM faturamento
WHERE mes LIKE '%2023';
