Exercicio-1
Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.

algoritmo "exercício-1"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 06/07/2022
// Seção de Declarações 

var
    c : inteiro
    n, r : real

inicio
// Seção de Comandos

      c <- 0
      escreva ("escolha um numero para ver a tabuada: " )
      leia (n)
      para c <- 0 ate 10 passo 1 faca
          r <- c * n
          escreval (c," x ", n, " = ",r)
      fimpara
 
fimalgoritmo