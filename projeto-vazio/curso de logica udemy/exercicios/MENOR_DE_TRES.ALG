Algoritmo "menor_de_tres"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

//Primeiro valor: 7
//Segundo valor: 3
//Terceiro valor: 8
//MENOR = 3
Var
   valor1,valor2,valor3,menor: inteiro
Inicio
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      escreva("Digite o terceiro valor: ")
      leia(valor3)
      se (valor1<valor2)e(valor1<valor3) entao
         menor<-valor1
         escreval("Menor: ",menor)
      senao
         se (valor2<valor1)e(valor2<valor3) entao
            menor<-valor2
            escreval("Menor: ",menor)
         senao
            se (valor3<valor1)e(valor3<valor2) entao
               menor<-valor3
               escreval("Menor: ",menor)
            //senao
               //se (valor1=valor2)e(valor1=valor3)e(valor2=valor3) entao
                 // menor<-valor1
                  //escreva("Menor: ",menor)
               //fimse
            fimse
         fimse
      fimse
Fimalgoritmo