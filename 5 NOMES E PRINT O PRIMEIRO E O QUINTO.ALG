Algoritmo "5 Nomes e print o primeiro e o quinto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
nome: vetor[0..4] de caractere
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont<-0
   enquanto (cont<=4) faca
            escreval("Digite o nome do cliente: ")
            leia(nome[cont])
   limpatela
   cont<-cont+1
fimenquanto

   escreval(cont-1)
   cont<-0
   escreval(cont)
   
   enquanto (cont<=4) faca
            escreval(nome[cont])
            cont<-cont+1
fimenquanto

           escreval("O primeiro cliente é: ",nome[0])
           escreval("O último cliente é: ",nome[4])


Fimalgoritmo