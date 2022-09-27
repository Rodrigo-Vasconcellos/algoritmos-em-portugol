Exercício-1
Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.

algoritmo "Exercício-1"
// Autor : Rodrigo vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
    n1, n2, n3: real  
inicio
// Seção de Comandos 

      escreva ("digite o primeiro lado do triangulo: ")
      leia (n1)
      escreva ("digite o segundo lado do triangulo: ")
      leia (n2)
      escreva ("digite o terceiro lado do triangulo: ")
      leia (n3)
      se ((n1+n2 > n3) e (n2+n3 > n1) e (n1+n3 > n2)) entao
         escreva ("pode formar um triangulo")
      senao
        escreva ("não pode formar um triangulo")
      fimse
      
fimalgoritmo