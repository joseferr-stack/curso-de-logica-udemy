Algoritmo "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

//Preço unitario do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00
Var
    preco: real
    quantidade: real
    dinheiro: real
    troco: real
    total: real
Inicio
       escreva("Preco unitario do produto: ")
       leia(preco)
       escreva("Quantidade comprada: ")
       leia(quantidade)
       escreva("Dinheiro recebido: ")
       leia(dinheiro)
       total<-quantidade*preco
       troco<-dinheiro-total
       escreva("troco: ",troco:2:2)


Fimalgoritmo