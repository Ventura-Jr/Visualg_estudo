Algoritmo "teste com operadores lógicos e relacionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
num1, num2: inteiro
nome: caractere
l1, l2: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    l1<-verdadeiro
    l2<-falso
    escreval (" não" , l1 , " =" , nao l1)
    escreval (" não" , l2 , " =" , nao l2)
    escreval("")

    escreval ("" , l1 , " e" , l2 , " =" , l1 e l2)
    escreval ("" , l1 , " ou" , l2 , " =" , l1 ou l2)
    escreval ("" , l1 , " xou" , l2 , " =" , l1 xou l2)
    escreval("")
    
    l1 <- verdadeiro
    l2 <- verdadeiro
    escreval ("" , l1 , " e" , l2 , " =" , l1 e l2)
    escreval ("" , l1 , " ou" , l2 , " =" , l1 ou l2)
    escreval ("" , l1 , " xou" , l2 , " =" , l1 xou l2)
    escreval("")
    
    l1 <- falso
    l2 <- falso
    escreval ("" , l1 , " e" , l2 , " =" , l1 e l2)
    escreval ("" , l1 , " ou" , l2 , " =" , l1 ou l2)
    escreval ("" , l1 , " xou" , l2 , " =" , l1 xou l2)
    escreval("")
    
    escreval("Acima podemos ver as relações entre os operadores lógicos!")
    escreval("----------------------------------------------------------")
    escreval("")
    
 //operadores lógicos acima e operadores relacionais abaixo.

 escreval("Agora iremos ver operações relacionais!")
 escreval("")

 escreval("Qual seu nome? ")
 leia(nome)
 //limpatela
 
 escreval("")
 escreval("Seja bem vindo(a), ", nome, ".")
 escreval("")
 escreval("Vamos agora verificar as condições dos números que irá escolher.")
 escreval("")
 escreval("-----------------------------")
 escreva("Digite um número: ")
 leia (num1)
 escreva("Digite outro número: ")
 leia (num2)
 escreval("-----------------------------")

 escreval("")
 escreval("Testes sendo executados...")
 escreval("")

 //operador relacional =
 escreval(num1, " é igual a ", num2, "?")
 escreval(" Resposta: ", num1 = num2)
 escreval("")

 //operador relacional <
 escreval(num1, " é menor que ", num2, "?")
 escreval(" Resposta: ", num1 < num2)
 escreval("")

 //operador relacional >
 escreval(num1, " é maior que ", num2, "?")
 escreval(" Resposta: ", num1 > num2)
 escreval("")

 //operador relacional <=
 escreval(num1, " é menor ou igual que ", num2, "?")
 escreval(" Resposta: ", num1 <= num2)
 escreval("")

 //operador relacional >=
 escreval(num1, " é maior ou igual que ", num2, "?")
 escreval(" Resposta: ", num1 >= num2)
 escreval("")

 //operador relacional <>
 escreval(num1, " é diferente de ", num2, "?")
 escreval(" Resposta: ", num1 <> num2)
 escreval("")
 
 //limpatela
 escreval("")
 escreval("-> OBS.: Até aqui foram aproximadamente 80 linhas de código, para explicar e exemplificar o conteúdo com 32 linhas.")
 escreval("")
 escreval("-------------------------------------------------")
 escreval("Trabalho sobre operadores lógico e relacionais")
 escreval("Aluno: Edison de F. Ventura Junior")
 escreval("Rio de Janeiro, 04 de abril de 2023.")
 escreval("-------------------------------------------------")
 
Fimalgoritmo

