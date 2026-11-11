-- Quantidade de treinamentos de cada instituição
-- (a coluna do SELECT deve ser a mesma do GROUP BY)
SELECT instituicao, COUNT(*) AS qtd_treinamentos
FROM Treinamento
GROUP BY instituicao;
