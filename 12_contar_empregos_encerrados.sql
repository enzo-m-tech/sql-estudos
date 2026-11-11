-- Quantos empregos já terminaram (o COUNT conta depois do filtro do WHERE)
SELECT COUNT(*) FROM HistoricoEmprego
WHERE datatermino IS NOT NULL;
