/*Contar linhas duplicadas na tabel*/

SELECT   campo,         COUNT(campo) AS Qtd
FROM  tabela
GROUP BY CallRequestId
HAVING   COUNT(campo) > 1
ORDER BY COUNT(campo) DESC
