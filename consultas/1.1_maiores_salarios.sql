select * from HistoricoEmprego
WHERE datatermino is not NULL
order by salario desc
LIMIT 5;
