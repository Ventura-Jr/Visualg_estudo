Algoritmo "usuário e senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
   Login , loginuser: caractere
   Senha , senhauser: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Login <- "adm"
   Senha <- 1234
   
   escreva("Digite o login: ")
   leia(loginuser)
   
   limpatela
   
   escreva("Digite a senha: ")
   leia(senhauser)
   
   limpatela
   
   se(loginuser = Login) e (senhauser = Senha) então
   escreva("Seja bem vindo ao time Neogrid")
   senão então
   escreva("O login ou senha digitados, estão incorretos!")
   fimse
   

Fimalgoritmo