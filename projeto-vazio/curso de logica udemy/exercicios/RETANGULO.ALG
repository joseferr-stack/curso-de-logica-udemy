Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor da área
//perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031
Var
     base: real
     altura: real
     area: real
     perimetro: real
     diagonal: real

Inicio
       escreva("base do retangulo: ")
       leia(base)
       escreva("Altura do retangulo: ")
       leia(altura)
       area <- (base * altura)
       escreval("Area: ",area:2:4)
       perimetro<-(base+altura)*2
       escreval("Perimetro: ",perimetro:2:4)
       diagonal<-raizq(base^2+altura^2)
       escreva("Diagonal: ",diagonal:2:4)
       
       



Fimalgoritmo