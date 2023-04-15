<<<<<<< HEAD
Algoritmo "pesquisa direcionada, se entao senao"

Var
SaldoDisp, Saque : real

Inicio

SaldoDisp <- 5000
escreval("Quanto deseja sacar? ")
leia(Saque)
          

     se Saque <= SaldoDisp entao          //expressão booleana, estrutura de decisão
     SaldoDisp <- SaldoDisp - Saque       //instruções a serem seguidas, caso verdadeiro
     escreval("Saque efetuado com sucesso no valor de: R$ " , Saque)
             
     senao                            //instruções a serem seguidas, caso falso
     escreval("Saque não efetuado, saldo insuficiente.")
             
     fimse
             
escreval("Saldo disponível: " ,SaldoDisp)

=======
Algoritmo "pesquisa direcionada, se entao senao"

Var
SaldoDisp, Saque : real

Inicio

SaldoDisp <- 5000
escreval("Quanto deseja sacar? ")
leia(Saque)
          

     se Saque <= SaldoDisp entao          //expressão booleana, estrutura de decisão
     SaldoDisp <- SaldoDisp - Saque       //instruções a serem seguidas, caso verdadeiro
     escreval("Saque efetuado com sucesso no valor de: R$ " , Saque)
             
     senao                            //instruções a serem seguidas, caso falso
     escreval("Saque não efetuado, saldo insuficiente.")
             
     fimse
             
escreval("Saldo disponível: " ,SaldoDisp)

>>>>>>> f934faa0d50a03dd74cc1a9faa16cc85a6b0b91e
Fimalgoritmo