-- Total de contas ativas e a média do saldo delas (duas agregações na mesma consulta)
SELECT COUNT(id_cliente) AS Total_Contas, AVG(saldo) AS Media_Saldo
FROM contas
WHERE status_conta = 'ativa';
