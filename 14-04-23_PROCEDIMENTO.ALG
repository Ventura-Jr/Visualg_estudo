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
// Se��o de Declara��es das vari�veis 
 saldo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu saldo: ")
leia(saldo)
escreval("Seu saldo �: ")
divida(saldo)

Fimalgoritmo