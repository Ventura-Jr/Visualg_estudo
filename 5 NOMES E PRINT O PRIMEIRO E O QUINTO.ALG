Algoritmo "5 Nomes e print o primeiro e o quinto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[0..4] de caractere
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

           escreval("O primeiro cliente �: ",nome[0])
           escreval("O �ltimo cliente �: ",nome[4])


Fimalgoritmo