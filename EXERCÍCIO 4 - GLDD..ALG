Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Escreva um algoritmo que leia 5 valores inteiros e ao final exiba: a) a soma dos n�meros positivos; b) a quantidade de valores negativos.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 22/04/2023

Var

   n, numero, soma, quantidade: inteiro

Inicio

   //La�o de Repeti��o "para...fa�a"
   para n de 1 ate 5 faca
      escreval("Digite seu n�mero: ")
      leia(numero)
      limpatela

      //Condicional SE Composta para verificar soma e quantidade.
      se (numero>=0) entao
         soma<- soma+numero
      senao
         quantidade <- quantidade + 1
      fimse
   fimpara

   //Impress�o Final para o usu�rio.
   escreval("A Soma dos N�meros Positivos: ",soma)
   escreval("A Quantidade de N�meros Negativos: ", quantidade)

Fimalgoritmo