Algoritmo "Detran"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
 detran_cha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o n�mero do chassi do ve�culo: ")
leia(detran_cha)

escolha detran_cha
caso "1220"
escreval("Seu carro est� registrado.")

caso "1515"
escreval("Seu carro foi clonado, entre em contato com o Detran.")

caso "1010"
escreval("Seu carro est� com IPVA atrasado!.")

outrocaso
escreval("Ve�culo n�o localizado em nossa base de dados.")

fimescolha

Fimalgoritmo