Algoritmo "CASO, ESCOLHA, OUTROCASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
cod_num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao atendimento virtual da VenturaJR Engenharia.")
escreval("Escolha as opções para o atendimento:")
escreval("Digite 1 para PROJETOS.")
escreval("Digite 2 para LEGALIZAÇÂO.")
escreval("Digite 3 para ORÇAMENTOS.")
escreval("")
leia(cod_num)
escolha cod_num

caso 1
escreval("Seu projeto já está em andamento.")

caso 2
escreval("A legalização do seu empreendimento está em andamento.")

caso 3
escreval("Deixe seu telefone que entraremos em contato o quanto antes.")

outrocaso
escreval("No momento só estamos atendendo virtualmente, obrigado.")

fimescolha



Fimalgoritmo