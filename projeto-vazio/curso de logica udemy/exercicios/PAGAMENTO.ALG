Algoritmo "pagamento"
//Fazer um programa o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a quantidade
//de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com uma
//mensagem explicativa, conforme exemplo.

//Nome: Joao Silva
//Valor por hora: 50.00
//Horas trabalhadas: 60
//O pagamento para Joao Silva deve ser 3000.00
Var
      nome: caracter
      valorHora: real
      horaTrabalho: real
      pagamento: real


Inicio
       escreva("Nome: ")
       leia(nome)
       escreva("Valor por hora: ")
       leia(valorHora)
       escreva("Horas trabalhadas: ")
       leia(horaTrabalho)
       pagamento<-valorHora*horaTrabalho
       escreva("O pagamento para ",nome," deve ser ", pagamento:4:2)

Fimalgoritmo