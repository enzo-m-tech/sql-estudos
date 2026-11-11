-- Tipos de parentesco que existem (cada um aparece uma vez) e quantos dependentes há em cada um
SELECT parentesco FROM Dependentes
GROUP BY parentesco;

SELECT parentesco, COUNT(*) AS QNT_DE_PARENTESCO FROM Dependentes
GROUP BY parentesco;
