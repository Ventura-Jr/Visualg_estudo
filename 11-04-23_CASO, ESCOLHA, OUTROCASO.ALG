Algoritmo "CASO, ESCOLHA, OUTROCASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
cod_num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao atendimento virtual da VenturaJR Engenharia.")
escreval("Escolha as op��es para o atendimento:")
escreval("Digite 1 para PROJETOS.")
escreval("Digite 2 para LEGALIZA��O.")
escreval("Digite 3 para OR�AMENTOS.")
escreval("")
leia(cod_num)
escolha cod_num

caso 1
escreval("Seu projeto j� est� em andamento.")

caso 2
escreval("A legaliza��o do seu empreendimento est� em andamento.")

caso 3
escreval("Deixe seu telefone que entraremos em contato o quanto antes.")

outrocaso
escreval("No momento s� estamos atendendo virtualmente, obrigado.")

fimescolha



Fimalgoritmo