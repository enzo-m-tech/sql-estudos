-- Professores que já encerraram o emprego (têm data de término)
SELECT * FROM HistoricoEmprego
WHERE cargo = 'Professor' AND datatermino IS NOT NULL;
