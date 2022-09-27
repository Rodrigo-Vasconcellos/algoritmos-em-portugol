 Exercicio-1
 Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

algoritmo "exercício-1"
// Autor : Rodrigo vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações

var
     largura,altura,area,quantidade:real  
        
inicio
// Seção de Comandos 
escreva ("digite a largura da parede: ")
leia (largura)
escreva ("digite a altura da parede: ")
leia (altura)
area<- largura*altura
quantidade<- area/2
escreval ("a area da parede é: ",area," m²")
escreva ("a quantidade de tinta a ser comprada é: ",quantidade," litros")
fimalgoritmo
