Algoritmo "usu�rio e senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Login , loginuser: caractere
   Senha , senhauser: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Login <- "adm"
   Senha <- 1234
   
   escreva("Digite o login: ")
   leia(loginuser)
   
   limpatela
   
   escreva("Digite a senha: ")
   leia(senhauser)
   
   limpatela
   
   se(loginuser = Login) e (senhauser = Senha) ent�o
   escreva("Seja bem vindo ao time Neogrid")
   sen�o ent�o
   escreva("O login ou senha digitados, est�o incorretos!")
   fimse
   

Fimalgoritmo