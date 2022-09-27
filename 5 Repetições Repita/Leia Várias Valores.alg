Exeercício-2
Crie um programa usando a estrutura “faça enquanto” que leia vários números. A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pare

algoritmo "exercício-2"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 

var
     r : caracter
     n1, s, s1, s2, men : inteiro
     m : real

inicio
// Seção de Comandos 

      s <- 0
      s1 <- 0
      s2 <- 0
      men <- 1000000000
      r <- "s"
      escreval ("******************************")
      repita
            enquanto (r = "s") faca
                     escreva ("digite um numero inteiro: ")
                     leia (n1)
                     escreva ("que continuar [s/n]: ")
                     leia (r)
                     s <- s + n1
                     s1 <- s1 + 1
                     se ( n1 % 2=0) entao
                        s2 <- s2 + 1
                     fimse
                     se (men > n1) entao
                     men <- n1
                     fimse
            fimenquanto
      ate (r = "n")
      m <- s / s1
      escreval ("================================")
      escreval (" qual o somatorio entre os valores: ", s)
      escreval (" qual a media entre todos os valores: ", m)
      escreval (" qual menor numero digitado: ", men)
      escreva (" quantos valores sao pares: ", s2)

fimalgoritmo