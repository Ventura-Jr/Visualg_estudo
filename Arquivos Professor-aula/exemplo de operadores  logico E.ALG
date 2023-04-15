Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
// Seção de Declarações das variáveis 
     genero:caractere
     id:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval (" Qual é seu genero (letras minusculas) ")
        leia(genero)
        escreval(" Idade ?")
        leia(id)
         
            se (genero= "homem")e (id>=65) entao
              escreval ("você tem tomar vacina hoje")
              escreval("cuide da saude")
            fimse

            se (genero= "mulher")e (id>=60) entao
              escreval ("você tem tomar vacina hoje")
              escreval("faça exame de Mama")
            fimse
            
            se (genero= "homem")e (id < 65) entao
              escreval ("Não chegou a sua vez, fique atento no site ...")

            fimse

            se (genero= "mulher")e (id<60) entao
              escreval ("Não chegou a sua vez, fique atento no site ...")
              escreval("faça exame de Mama")
            fimse

Fimalgoritmo