Exercício-1
Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.

algoritmo "exercício-1"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
   cont:inteiro
   maior, n1, menor: real

inicio
// Seção de Comandos

      cont <- 0
      enquanto (cont <= 7) faca
                cont <- cont + 1
               escreva (cont," ° preço R$: ")
               leia (n1)
               se (cont = 1) entao
                  maior <- n1
                  menor <- n1
               fimse
               se (maior < n1) entao
                  maior <-  n1
               fimse
               se (menor > n1) entao
                  menor <- n1
               fimse
      fimenquanto

      escreval ("o maior valor é: ",maior)
      escreva ("o menor valor é: ",menor)
 
fimalgoritmo