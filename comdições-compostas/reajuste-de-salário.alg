Exercicio-2
Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir: 
- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%

algoritmo "Exercício-2"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
   n1:caracter
   n2,n3,n4,n5,n6:real
   
inicio
// Seção de Comandos

      escreva ("escreva se nome: ")
      leia (n1)
      escreva ("escreva se salario: ")
      leia (n2)
      escreva ("escreva quantos anos vc trabalha na empresa: ")
      leia (n3)
      se (n3 <= 3) entao
          n4 <- n2*1.03
         escreva ( "seu novo salario é: ",n4)
      fimse
      se (n3 > 3) e (n3 < 10) entao
          n5 <- n2*1.125
         escreva ( "seu novo salario é: ",n5)
      fimse
      se (n3 >= 10) entao
          n6 <- n2*1.2
         escreva ( "seu novo salario é: ",n6)
      fimse
 
fimalgoritmo