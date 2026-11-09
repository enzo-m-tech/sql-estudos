-- Todos os profissionais, EXCLUINDO esses três cargos
SELECT * FROM HistoricoEmprego
WHERE cargo NOT IN
('Oftalmologista','Dermatologista','Professor');
