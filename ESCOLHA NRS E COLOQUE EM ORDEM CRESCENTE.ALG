<<<<<<< HEAD
Algoritmo "escolha nrs e coloque em ordem crescente"

Var
oc: vetor[0..4] de inteiro
x, y, z, aux : inteiro

Inicio

para x de 0 ate 4 faca
z<-x
escreval("Digite o", z+1,"º número:")
leia(oc[x])
fimpara

para y de 0 ate 4 faca
para x de y+1 ate 4 faca
se (oc[x] <= oc[y]) entao
aux <- oc[y]
oc[y] <- oc[x]
oc[x] <- aux
fimse
fimpara
fimpara

limpatela
para x de 0 ate 4 faca
escreval(oc[x])
fimpara


=======
Algoritmo "escolha nrs e coloque em ordem crescente"

Var
oc: vetor[0..4] de inteiro
x, y, z, aux : inteiro

Inicio

para x de 0 ate 4 faca
z<-x
escreval("Digite o", z+1,"º número:")
leia(oc[x])
fimpara

para y de 0 ate 4 faca
para x de y+1 ate 4 faca
se (oc[x] <= oc[y]) entao
aux <- oc[y]
oc[y] <- oc[x]
oc[x] <- aux
fimse
fimpara
fimpara

limpatela
para x de 0 ate 4 faca
escreval(oc[x])
fimpara


>>>>>>> f934faa0d50a03dd74cc1a9faa16cc85a6b0b91e
Fimalgoritmo