Algoritmo "login e senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
 Login , loginuser: caractere
�Senha , senhauser: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Login <- "neogrid"
������ Senha <- "neogrid1234"

������ escreva ("digite seu login: ")
������ leia (loginuser)

������ limpatela

������ escreva ("digite sua senha, apenas n�meros: ")
������ leia (senhauser)

������ limpatela

������ se (loginuser = Login) e (senhauser = Senha) ent�o
������ escreva ("bem-vindo a Neogrid")
������ sen�o ent�o
������ escreva ("login ou senha incorretas")
������ fimse


Fimalgoritmo