-- Treinamentos específicos: sei como o nome do curso começa e qual é a instituição
SELECT * FROM Treinamento
WHERE (curso LIKE 'O direito%' AND instituicao = 'da Rocha')
OR (curso LIKE 'O conforto%' AND instituicao = 'das Neves');
