Select NOME, COUNT(*) as Qtde from PROPRIETARIO A full outer join VEICULO B
ON A.COD_PROPRIETARIO = B.COD_PROPRIETARIO
GROUP BY NOME HAVING COUNT(*) > 1
ORDER BY Qtde ASC