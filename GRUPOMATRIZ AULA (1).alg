Algoritmo "GrupoMATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
caixinhas:vetor [1..3, 1..3] de caractere
adivinhaLinha:inteiro
adivinhaColuna: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
caixinhas[1,1] <- "x"
caixinhas[2,2] <- "x"
caixinhas[3,3] <- "x"

escreval ("Adivinha em que posi��o da nossa matriz est� o x: ")
escreval ("Escolha uma linha de 1 a 3")
leia (adivinhaLinha)
escreval ("Escolha uma coluna de 1 a 3")
leia (adivinhaColuna)
limpatela

se caixinhas[adivinhaLinha, adivinhaColuna] = "x" entao
Escreval ("Parabens voc� acertou")
senao
Escreval("Voc� errou")
fimse


Fimalgoritmo