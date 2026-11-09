-- Top 5 maiores salários entre empregos que já terminaram
SELECT * FROM HistoricoEmprego
WHERE datatermino IS NOT NULL
ORDER BY salario DESC
LIMIT 5;
