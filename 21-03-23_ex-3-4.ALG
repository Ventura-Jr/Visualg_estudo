Algoritmo "21-03-23_exercicio 3 e 4"

Var
numeros: vetor[0..4] de inteiro
i, j, aux: inteiro

Inicio
para i de 0 ate 4 faca
escreval("Digite um número: ")
leia(numeros[i])
fimpara

para i de 0 ate 3 faca
  para j de i+1 ate 4 faca
     se numeros[i]>numeros[j] entao
            aux<-numeros[i]
            numeros[i]<-numeros[j]
            numeros[j]<-aux
     fimse
     fimpara
     fimpara

para i de 0 ate 4 faca
escreval(numeros[i])
fimpara

escreval("0 menor número é",numeros[0]," e o maior número é", numeros[4])

Fimalgoritmo