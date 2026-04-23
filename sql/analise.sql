-- **Análise completa de clientes, pedidos e pagamentos**


SELECT 
    c.nome,
    c.cidade,
    p.id_pedido,
    p.valor,
    pg.status_pagamento,
    -- Classificação do valor
    CASE 
        WHEN p.valor > 300 THEN 'Alto Valor'
        WHEN p.valor BETWEEN 150 AND 300 THEN 'Médio Valor'
        WHEN p.valor IS NULL THEN 'Sem Pedido'
        ELSE 'Baixo Valor'
    END AS classificacao_valor,
   -- Status do cliente
    CASE 
        WHEN p.id_pedido IS NULL THEN 'Cliente sem pedido'
        ELSE 'Cliente com pedido'
    END AS status_cliente
FROM clientes c
LEFT JOIN pedidos p 
    ON c.id_cliente = p.id_cliente
LEFT JOIN pagamentos pg 
    ON p.id_pedido = pg.id_pedido
WHERE 
    (pg.status_pagamento IN ('Pago', 'Pendente') OR pg.status_pagamento IS NULL)
    AND (p.valor IS NOT NULL OR p.valor IS NULL);
