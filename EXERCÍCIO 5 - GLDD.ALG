Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 13/04/2023

Var

   primeiroNumero, segundoNumero, i: inteiro

Inicio

   //Impress�o inicial para o usu�rio.
   escreval("Bem-Vindo!")
   escreval(" ")
   escreval("Escreva seu 1� N�mero: ")
   leia(primeiroNumero)
   escreval("Escreva seu 2� N�mero: ")
   leia(segundoNumero)

   limpatela

   //Condicional SE Composta para verifica��o e, Condicional Para...Fa�a
   se primeiroNumero < segundoNumero entao
      para i de primeiroNumero ate segundoNumero passo 1 faca
         escreval(i)
      fimpara
   sen�o
      para i de primeiroNumero ate segundoNumero passo -1 faca
         escreval(i)
      fimpara
   fimse

   //EMBELEZAMENTO
   escreval(" ")
   escreval("__________________")

   //Impress�o do que foi escrito pelo usu�rio.
   escreval("1� N�mero: ", primeiroNumero)
   escreval("2� N�mero: ", segundoNumero)

   //fim

Fimalgoritmo