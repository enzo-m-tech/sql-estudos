-- Profissionais de vários cargos de uma vez, usando IN
SELECT * FROM HistoricoEmprego
WHERE cargo IN
('Oftalmologista','Dermatologista','Professor');
