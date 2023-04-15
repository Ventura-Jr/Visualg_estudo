Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
  ordem_crescente:vetor[0..4] de inteiro
  x,y,z:inteiro
  aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        para x de 0 até 4 faça
        z<-x
        escreval (" Digite o ",z+1," °numero:")
        leia(ordem_crescente[x])
        fimpara
                para y de 0 até 4 faça
                para x de y+1 até 4 faça
                     se( ordem_crescente[x] <= ordem_crescente[y])então
                         aux<-ordem_crescente[y]
                         ordem_crescente[y]<- ordem_crescente[x]
                         ordem_crescente[x]<- aux
                     fimse
               fimpara
               fimpara

                  para x de 0 até 4 faça
                   escreval (ordem_crescente[x])

                   fimpara
        
Fimalgoritmo