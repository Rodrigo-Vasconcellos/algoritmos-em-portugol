Exercício-2
Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida

algoritmo "Exercício-2"
// Autor : Rodrigo Vasconcellos /Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
   cont, n1, s, maior, maior18, menor5 :inteiro
   media: real

inicio
// Seção de Comandos

      menor5 <- 0
      maior18 <- 0
      maior <- 0
      s <- 0
      cont <- 0
      escreval ("escreva a idade de 10 pessoas: ")
      enquanto (cont < 10) faca
               cont <- cont + 1
               escreva (cont, "° idade: ")
               leia (n1)
               s <- s + n1
               se (maior < n1) entao
                  maior <- n1
               fimse
               se ( n1 > 18) entao
                  maior18 <- maior18 + 1
               fimse
               se (n1 < 5) entao
                  menor5 <- menor5 + 1
               fimse
      fimenquanto
      media <- s / 10
      escreval ("media das idades é: ", media)
      escreval ("maior idade é: ", maior)
      escreval (" quantas pessoas tem mais de 18 anos: ", maior18)
      escreva ("  quantas pessoas tem menos de 5 anos: ", menor5)
      
fimalgoritmo