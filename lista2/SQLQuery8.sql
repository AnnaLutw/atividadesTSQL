select COUNT(MODELO) as Qtde, CIDADE from PROPRIETARIO A full outer join VEICULO B
ON A.COD_PROPRIETARIO = B.COD_PROPRIETARIO
GROUP BY CIDADE HAVING COUNT(*) > 0