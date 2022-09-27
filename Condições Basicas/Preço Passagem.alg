Exercicio-2
Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.

algoritmo "Exercício-2"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
   n1:inteiro
   n2,n3:real
   
inicio
// Seção de Comandos

      escreva ("qual a distancia que vc deseja percorrer em km: ")
      leia (n1)
      n2<- n1*0.5
      n3<- n1*0.45
      se n1<=200 entao
         escreva ("preço da passagem: ",n2)
      senao
         escreva ("preço da passagem: ",n3)
      fimse
      
fimalgoritmo