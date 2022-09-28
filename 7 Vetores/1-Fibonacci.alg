Exercício-1
 Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros elementos da sequência de Fibonacci:
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15

algoritmo "exercício-1"
// Autor :Rodrigo Vasconcellos
// Data : 27/09/2022
// Seção de Declarações 

var
     v: vetor [1..16] de inteiro
     i,s,j: inteiro
     
inicio
// Seção de Comandos 

      v[1]<- 1
      v[2]<- 1
      escreva (v[1],v[2])
      para i <- 3 ate 16  faca
           s<- v[1] + v[2]
           v[1] <- v[2]
           v[2]<-s
           escreva (s)
      fimpara
      escreval()
      j<-0
      escreva (j)
      para i <- 1 ate 15  faca
           j<-j+1
           se (i<=6) entao
              escreva (j:2)
           senao
                se (i>6) e (i<=9) entao
                   escreva (j:3)
                senao
                     escreva (j:4)
                fimse
           fimse
      fimpara

fimalgoritmo