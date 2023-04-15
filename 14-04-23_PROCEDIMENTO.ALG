Algoritmo "procedimento"

procedimento divida(valor_na_conta: inteiro)
  var
     devedora, valor_devedor: inteiro

  inicio
     devedora <- 1000
     valor_devedor <- valor_na_conta - devedora
     
     escreval(valor_devedor)
     fimprocedimento

Var
// Seção de Declarações das variáveis 
 saldo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu saldo: ")
leia(saldo)
escreval("Seu saldo é: ")
divida(saldo)

Fimalgoritmo