Exercício-4
Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa principal.

algoritmo "media"
// Autor : Rodrigo Vasconcellos
// Data : 28/09/2022
// Seção de Declarações 

var
   n1, n2 ,media : real
   funcao media1 (a, b :real) :real
   var
      m: real
   inicio
         m<- (a+b)/2
         retorne m
   fimfuncao

inicio
// Seção de Comandos 

      escreval ("digite primeira nota")
      leia (n1)
      escreval ("digite segunda nota")
      leia (n2)
      media <- media1(n1,n2)
      escreva (media)

fimalgoritmo