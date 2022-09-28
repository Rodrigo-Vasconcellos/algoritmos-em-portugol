Exercício-1
Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais

algoritmo "exercício-1"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
       i, s, s1, s2 : inteiro
       m : real
       resp :caracter
       
inicio
// Seção de Comandos 

      escreval ("====================================")
      resp <- "n"
      s <- 0
      s1 <- 0
            repita
                  escreva ("qual é sua idade?: ")
                  leia (i)
                  escreva ("quer continuar [S/N]: ")
                  leia (resp)
                  s <- s + 1
                  s1 <- s1 + i
                  se (i>=21) entao
                     s2 <- s2 + 1
                  fimse
            ate (resp = "n")
      m <- s1 / s
      escreval ("====================================")
      escreval ("quantas idades foram digitadas?: ", s)
      escreval ("qual a media das idades digitada?: ", m)
      escreva ("quantas pessoas tem 21 anos ou mais?: ", s2)

fimalgoritmo
