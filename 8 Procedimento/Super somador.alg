Exercício-2
Crie um programa que tenha uma função SuperSomador(), que vai receber dois números como parâmetro e depois vai retornar a soma de todos os valores no intervalo entre os valores recebidos.Ex: 
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

algoritmo "super somador"
// Autor :Rodrigo Vasconcellos 
// Data : 28/09/2022
// Seção de Declarações 

var
   n1, n2, i, s:inteiro
   procedimento topo()
   inicio
         escreval("------------------")
         escreval ("super somador")
          escreval("-------------------")
   fimprocedimento

inicio
      topo()

      escreval ("digite um numero para o inicio")
      leia (n1)
      escreval ("digite um numero para o fim")
      leia (n2)
      limpatela
      
      topo()
      
      para i <- n1 ate n2 faca
          se (i < n2) entao
             escreva (i,"+")
          senao
               escreva (i,"=")
          fimse
           s <- s + i
      fimpara

      escreva (s)