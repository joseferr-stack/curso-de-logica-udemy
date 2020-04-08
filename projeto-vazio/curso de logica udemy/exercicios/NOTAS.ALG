Algoritmo "NOTAS"
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

//Digite a primeira nota: 45.5
//Digite a segunda nota: 31.3
//NOTA FINAL = 76.8
Var
    nota1,nota2,notaFinal: real


Inicio
       escreva("Digite a primeira nota: ")
       leia(nota1)
       escreva("Digite a segunda nota: ")
       leia(nota2)
       notaFinal<-(nota1+nota2)
       escrevaL("nota final: ",notaFinal:2:1)
        se notaFinal<60 entao
          escreva("REPROVADO")
         senao
          escreva("APROVADO")
        fimse

Fimalgoritmo