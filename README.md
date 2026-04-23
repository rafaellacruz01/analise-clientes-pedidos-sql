# 📊 Análise de Clientes, Pedidos e Pagamentos

## 📌 Sobre o projeto
Este projeto tem como objetivo analisar o comportamento de clientes, pedidos e pagamentos utilizando SQL, com foco no uso de INNER JOIN, LEFT JOIN e regras de classificação.

---

## 🎯 Objetivo
Identificar clientes ativos, clientes sem pedidos, status de pagamentos e padrões de valor de compra.

---

## 🛠️ Ferramentas utilizadas
- SQL
- GitHub

---

## 📊 Análises realizadas
- Cruzamento de clientes, pedidos e pagamentos  
- Identificação de clientes com e sem pedidos  
- Classificação de pedidos por valor  
- Análise de status de pagamento  
---

## 💡 Insights de negócio
- Identificação de clientes inativos  
- Análise de status de pagamento  
- Classificação de pedidos por valor  

---

## 📂 Estrutura do projeto
- data → bases de dados  
- sql → consultas SQL



## 📊 Resultado esperado da análise

A consulta abaixo cruza clientes, pedidos e pagamentos, permitindo identificar status de compra e classificação de valor.

| Nome     | Cidade | Pedido | Valor | Status Pagamento | Classificação   | Status Cliente        |
|----------|--------|--------|-------|------------------|-----------------|----------------------|
| Ana      | SP     | 1      | 200   | Pago             | Médio Valor     | Cliente com pedido   |
| Ana      | SP     | 3      | 300   | Pago             | Médio Valor     | Cliente com pedido   |
| Bruno    | RJ     | 2      | 150   | Pendente         | Médio Valor     | Cliente com pedido   |
| Bruno    | RJ     | 7      | 180   | Pendente         | Médio Valor     | Cliente com pedido   |
| Carlos   | SP     | 4      | 120   | Pago             | Baixo Valor     | Cliente com pedido   |
| Carlos   | SP     | 8      | 220   | Pago             | Médio Valor     | Cliente com pedido   |
| Daniela  | MG     | 5      | 400   | Pendente         | Alto Valor      | Cliente com pedido   |
| Eduardo  | SP     | 6      | 250   | Pago             | Médio Valor     | Cliente com pedido   |
| Fernanda | RS     | NULL   | NULL  | NULL             | Sem Pedido      | Cliente sem pedido   |
| Gustavo  | PR     | NULL   | NULL  | NULL             | Sem Pedido      | Cliente sem pedido   |
| Helena   | BA     | NULL   | NULL  | NULL             | Sem Pedido      | Cliente sem pedido   |
| Igor     | SC     | NULL   | NULL  | NULL             | Sem Pedido      | Cliente sem pedido   |
| Juliana  | SP     | NULL   | NULL  | NULL             | Sem Pedido      | Cliente sem pedido   |
