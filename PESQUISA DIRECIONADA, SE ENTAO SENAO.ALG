<<<<<<< HEAD
Algoritmo "pesquisa direcionada, se entao senao"

Var
SaldoDisp, Saque : real

Inicio

SaldoDisp <- 5000
escreval("Quanto deseja sacar? ")
leia(Saque)
          

     se Saque <= SaldoDisp entao          //express�o booleana, estrutura de decis�o
     SaldoDisp <- SaldoDisp - Saque       //instru��es a serem seguidas, caso verdadeiro
     escreval("Saque efetuado com sucesso no valor de: R$ " , Saque)
             
     senao                            //instru��es a serem seguidas, caso falso
     escreval("Saque n�o efetuado, saldo insuficiente.")
             
     fimse
             
escreval("Saldo dispon�vel: " ,SaldoDisp)

=======
Algoritmo "pesquisa direcionada, se entao senao"

Var
SaldoDisp, Saque : real

Inicio

SaldoDisp <- 5000
escreval("Quanto deseja sacar? ")
leia(Saque)
          

     se Saque <= SaldoDisp entao          //express�o booleana, estrutura de decis�o
     SaldoDisp <- SaldoDisp - Saque       //instru��es a serem seguidas, caso verdadeiro
     escreval("Saque efetuado com sucesso no valor de: R$ " , Saque)
             
     senao                            //instru��es a serem seguidas, caso falso
     escreval("Saque n�o efetuado, saldo insuficiente.")
             
     fimse
             
escreval("Saldo dispon�vel: " ,SaldoDisp)

>>>>>>> f934faa0d50a03dd74cc1a9faa16cc85a6b0b91e
Fimalgoritmo