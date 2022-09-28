Exercício-3
Faça um programa que possua uma função chamada Potencia(), que vai receber dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação. Ex: Potencia(5,2) vai calcular 52 = 25 

algoritmo "função potencia"
// Autor : Rodrigo Vasconcellos
// Data : 17/07/2022
// Seção de Declarações 

var
    n1, n2: inteiro
    resposta:real
     funcao potencia (a,b:inteiro) :real
     var
        r:real
     inicio
            r<-exp(a,b)
            retorne (r)
     fimfuncao

inicio
// Seção de Comandos

      escreval ("digite a um numero de base")
      leia (n1)
      escreval ("digite um numero para espoente")
      leia (n2)
      resposta <- potencia(n1,n2)
      escreva (resposta, " é a poencia")
 
fimalgoritmo