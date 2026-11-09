-- Top 5 maiores salários entre empregos que já terminaram
select * from HistoricoEmprego
WHERE datatermino is not NULL
order by salario desc
LIMIT 5;
