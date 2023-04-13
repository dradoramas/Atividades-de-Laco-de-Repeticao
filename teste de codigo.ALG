Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e ao final mostre: a) quantos números são pares; b)quantos números são impares;
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 13/04/2023

Var

dorama1, dorama2, dorama3, dorama4: caracter

Inicio

escreval("Bem-Vindo ao algoritmo dos doramas!")
escreval(" ")
limpatela
escreval("Escreva o nome do 1° Dorama: ")
leia(dorama1)
limpatela
escreval("Escreva o nome do 2° Dorama: ")
leia(dorama2)
limpatela
escreval("Escreva o nome do 3° Dorama: ")
leia(dorama3)
limpatela
escreval("Escreva o nome do 4° Dorama: ")
leia(dorama4)
limpatela

repita
se dorama1= "Jardim de Meteoros" entao
   escreval("Que dorama top!")
senão
    escreval("Melhore suas escolhas!")
fimse
    ate dorama3= "A Lenda do Mar Azul"
    
repita
se dorama2= "Mulher Forte do Bong-Soon"
   escreval("Parabéns, você é um grande dorameiro")
senão
escreval("Parabéns, você ama ser feito de trouxa")
fimse
   ate dorama4= "Senhor Rainha"
   
Escreval(" ")
escreval("1° Dorama: ", dorama1)
escreval("2° Dorama: ", dorama2)
escreval("3° Dorama: ", dorama3)
escreval("4° Dorama: ", dorama4)


Fimalgoritmo