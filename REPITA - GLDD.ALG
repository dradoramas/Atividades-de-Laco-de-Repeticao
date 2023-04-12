Algoritmo "Exemplo 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja menor que 0 ou
// maior que 10, mostre a pergunta novamente. Mostre a nota informada pelo usuário.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 12/04/2023

Var

 media: inteiro

Inicio

//Impressão para o usuário
repita
escreval("Bem-Vindo!")
escreval("Digite sua média: ")
leia(media)
limpatela
ate (media>=0) e (media<=10)
escreval("Média Final: ", media)
//fim

Fimalgoritmo