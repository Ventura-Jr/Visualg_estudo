Algoritmo "exercicios 3 e 4 de vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[0..4] de inteiro
i, j, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 fa�a
escreval("Digite um n�mero: ")
leia(numeros[i])
fimpara

para i de 0 ate 3 fa�a
     para j de i+1 ate 4 fa�a
          se numeros[i] > numeros[j] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
          fimse
     fimpara
fimpara

para i de 0 ate 4 fa�a
escreval(numeros[i])
fimpara

escreval("O menor n�mero � ",numeros[0])
escreval("O maior n�mero � ",numeros[4])


Fimalgoritmo