Algoritmo "exercicios 3 e 4 de vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
numeros: vetor[0..4] de inteiro
i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faça
escreval("Digite um número: ")
leia(numeros[i])
fimpara

para i de 0 ate 3 faça
     para j de i+1 ate 4 faça
          se numeros[i] > numeros[j] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
          fimse
     fimpara
fimpara

para i de 0 ate 4 faça
escreval(numeros[i])
fimpara

escreval("O menor número é ",numeros[0])
escreval("O maior número é ",numeros[4])


Fimalgoritmo