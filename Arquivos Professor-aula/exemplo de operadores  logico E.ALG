Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
// Se��o de Declara��es das vari�veis 
     genero:caractere
     id:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval (" Qual � seu genero (letras minusculas) ")
        leia(genero)
        escreval(" Idade ?")
        leia(id)
         
            se (genero= "homem")e (id>=65) entao
              escreval ("voc� tem tomar vacina hoje")
              escreval("cuide da saude")
            fimse

            se (genero= "mulher")e (id>=60) entao
              escreval ("voc� tem tomar vacina hoje")
              escreval("fa�a exame de Mama")
            fimse
            
            se (genero= "homem")e (id < 65) entao
              escreval ("N�o chegou a sua vez, fique atento no site ...")

            fimse

            se (genero= "mulher")e (id<60) entao
              escreval ("N�o chegou a sua vez, fique atento no site ...")
              escreval("fa�a exame de Mama")
            fimse

Fimalgoritmo