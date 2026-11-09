-- Profissionais de dois cargos diferentes (basta ser um dos dois)
SELECT * FROM HistoricoEmprego
WHERE cargo = 'Oftalmologista' OR cargo = 'Dermatologista';
