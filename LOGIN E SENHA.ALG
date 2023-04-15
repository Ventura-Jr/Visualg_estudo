Algoritmo "login e senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
 Login , loginuser: caractere
 Senha , senhauser: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Login <- "neogrid"
       Senha <- "neogrid1234"

       escreva ("digite seu login: ")
       leia (loginuser)

       limpatela

       escreva ("digite sua senha, apenas números: ")
       leia (senhauser)

       limpatela

       se (loginuser = Login) e (senhauser = Senha) então
       escreva ("bem-vindo a Neogrid")
       senão então
       escreva ("login ou senha incorretas")
       fimse


Fimalgoritmo