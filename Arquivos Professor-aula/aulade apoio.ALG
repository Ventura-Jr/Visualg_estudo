Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
num1,num2,num3,soma:inteiro
 divi:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval(" Informe primeiro numero :")
  leia(num1)
  escreval(" Informe segundo numero :")
  leia(num2)
  escreval(" Informe teceiro numero :")
  leia(num3)
  soma<-num1+num2
   se(num3=0)então
     escreval("erro divisão por zero")
     fimse
   Se(num3<>0) então
     divi<-soma/num3
     escreval(divi)
     fimse
  
  

Fimalgoritmo