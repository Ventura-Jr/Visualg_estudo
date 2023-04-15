Algoritmo "Detran"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
 detran_cha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o número do chassi do veículo: ")
leia(detran_cha)

escolha detran_cha
caso "1220"
escreval("Seu carro está registrado.")

caso "1515"
escreval("Seu carro foi clonado, entre em contato com o Detran.")

caso "1010"
escreval("Seu carro está com IPVA atrasado!.")

outrocaso
escreval("Veículo não localizado em nossa base de dados.")

fimescolha

Fimalgoritmo