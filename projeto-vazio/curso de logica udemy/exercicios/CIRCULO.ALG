Algoritmo "circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: ???????? = ??. ???
// Voc� pode
//usar o valor de pi fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
//diretamente o valor 3.14159.

//Digite o valor do raio do circulo: 2.0
//AREA = 12.566

Var
    raio: real
    area: real


Inicio

    escreva("Digite o valor do raio do circulo: ")
    leia(raio)
    area<-pi*raio^2
    escreva("Area: ",area:2:4)

Fimalgoritmo