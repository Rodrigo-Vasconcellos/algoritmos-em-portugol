Exercício-2
Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
9 8 7 6 5 4 3 2 1 0
0 1 2 3 4 5 6 7 8 9

algoritmo "exercício-2"
// Autor : Rodrigo Vasconcellos
// Data : 27/09/2022
// Seção de Declarações 

var
     v: vetor [1..15] de inteiro
     i: inteiro
     
inicio
// Seção de Comandos 

      para i <- 1 ate 10 faca
           v[i] <- 10 -i
           escreva (v[i])
      fimpara

      escreval()
      i<-0
      escreva (i)
      i<-1
      escreva (i)
      
      para i <- 1 ate 8 faca
           v[i] <- i+1
           escreva (v[i])
      fimpara

fimalgoritmo