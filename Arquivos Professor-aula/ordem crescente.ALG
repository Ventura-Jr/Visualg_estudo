Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
  ordem_crescente:vetor[0..4] de inteiro
  x,y,z:inteiro
  aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        para x de 0 at� 4 fa�a
        z<-x
        escreval (" Digite o ",z+1," �numero:")
        leia(ordem_crescente[x])
        fimpara
                para y de 0 at� 4 fa�a
                para x de y+1 at� 4 fa�a
                     se( ordem_crescente[x] <= ordem_crescente[y])ent�o
                         aux<-ordem_crescente[y]
                         ordem_crescente[y]<- ordem_crescente[x]
                         ordem_crescente[x]<- aux
                     fimse
               fimpara
               fimpara

                  para x de 0 at� 4 fa�a
                   escreval (ordem_crescente[x])

                   fimpara
        
Fimalgoritmo