Algoritmo "teste com operadores l�gicos e relacionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2: inteiro
nome: caractere
l1, l2: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    l1<-verdadeiro
    l2<-falso
    escreval (" n�o" , l1 , " =" , nao l1)
    escreval (" n�o" , l2 , " =" , nao l2)
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
    
    escreval("Acima podemos ver as rela��es entre os operadores l�gicos!")
    escreval("----------------------------------------------------------")
    escreval("")
    
 //operadores l�gicos acima e operadores relacionais abaixo.

 escreval("Agora iremos ver opera��es relacionais!")
 escreval("")

 escreval("Qual seu nome? ")
 leia(nome)
 //limpatela
 
 escreval("")
 escreval("Seja bem vindo(a), ", nome, ".")
 escreval("")
 escreval("Vamos agora verificar as condi��es dos n�meros que ir� escolher.")
 escreval("")
 escreval("-----------------------------")
 escreva("Digite um n�mero: ")
 leia (num1)
 escreva("Digite outro n�mero: ")
 leia (num2)
 escreval("-----------------------------")

 escreval("")
 escreval("Testes sendo executados...")
 escreval("")

 //operador relacional =
 escreval(num1, " � igual a ", num2, "?")
 escreval(" Resposta: ", num1 = num2)
 escreval("")

 //operador relacional <
 escreval(num1, " � menor que ", num2, "?")
 escreval(" Resposta: ", num1 < num2)
 escreval("")

 //operador relacional >
 escreval(num1, " � maior que ", num2, "?")
 escreval(" Resposta: ", num1 > num2)
 escreval("")

 //operador relacional <=
 escreval(num1, " � menor ou igual que ", num2, "?")
 escreval(" Resposta: ", num1 <= num2)
 escreval("")

 //operador relacional >=
 escreval(num1, " � maior ou igual que ", num2, "?")
 escreval(" Resposta: ", num1 >= num2)
 escreval("")

 //operador relacional <>
 escreval(num1, " � diferente de ", num2, "?")
 escreval(" Resposta: ", num1 <> num2)
 escreval("")
 
 //limpatela
 escreval("")
 escreval("-> OBS.: At� aqui foram aproximadamente 80 linhas de c�digo, para explicar e exemplificar o conte�do com 32 linhas.")
 escreval("")
 escreval("-------------------------------------------------")
 escreval("Trabalho sobre operadores l�gico e relacionais")
 escreval("Aluno: Edison de F. Ventura Junior")
 escreval("Rio de Janeiro, 04 de abril de 2023.")
 escreval("-------------------------------------------------")
 
Fimalgoritmo

