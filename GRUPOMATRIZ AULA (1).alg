Algoritmo "GrupoMATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
caixinhas:vetor [1..3, 1..3] de caractere
adivinhaLinha:inteiro
adivinhaColuna: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
caixinhas[1,1] <- "x"
caixinhas[2,2] <- "x"
caixinhas[3,3] <- "x"

escreval ("Adivinha em que posição da nossa matriz está o x: ")
escreval ("Escolha uma linha de 1 a 3")
leia (adivinhaLinha)
escreval ("Escolha uma coluna de 1 a 3")
leia (adivinhaColuna)
limpatela

se caixinhas[adivinhaLinha, adivinhaColuna] = "x" entao
Escreval ("Parabens você acertou")
senao
Escreval("Você errou")
fimse


Fimalgoritmo