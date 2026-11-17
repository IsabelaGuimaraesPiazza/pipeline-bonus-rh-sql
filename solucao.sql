WITH filtro_ti_certificado AS (
  SELECT nome, salario_base
  FROM FUNCIONARIOS_BRUTO
  WHERE departamento = 'TI' AND possui_certificacao = 'SIM'
  ),
  Soma_salarial AS (
    SELECT SUM(salario_base) AS total_folha
    FROM filtro_ti_certificado
    )
    SELECT total_folha,
    ( total_folha * 0.12 ) AS valor_bonus_total
    FROM Soma_salarial;
