Algoritmo "baskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

//Coeficiente a: 1
//Coeficiente b: 0
//Coeficiente c: -9
//X1 = 3.0000
//X2 = -3.0000
Var
   a,b,c,x1,x2,delta: real
Inicio
   escreva("Digite o coeficiente a: ")
   leia(a)
   escreva("Digite o coeficiente b: ")
   leia(b)
   escreva("Digite o coeficiente c: ")
   leia(c)
   delta<- exp(b,2)-4*a*c
   escreval("Delta e igual a ",delta)
   se (a=0) ou (delta<0) entao
     escreva("Nao possui raizes reais")
   senao
     x1<-(-b+raizq(delta))/(2*a)
     x2<-(-b-raizq(delta))/(2*a)
     escreval("x1: ",x1:5:4)
     escreval("x2: ",x2:5:4)

   fimse

Fimalgoritmo