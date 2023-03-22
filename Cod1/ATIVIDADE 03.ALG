Algoritmo "Atividade 03"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emmanoel Junior
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade, nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("digite o nome : ")
   leia(nome)
   escreva("digite o valor da idade = ")
   leia(idade)
   escreva("digite o valor da primeira nota = ")
   leia(nota1)
   escreva("digite o valor da segunda nota = ")
   leia(nota2)
   escreva("digite o valor da terceira nota = ")
   leia(nota3)
   escreva("digite o valor da quarta nota = ")
   leia(nota4)
   limpatela
   escreval(" nome = ", nome)
   escreval(" idade = ", idade)
   escreval(" primeira nota = ", nota1)
   escreval(" segundo nota = ", nota2)
   escreval(" terceira nota = ", nota3)
   escreval(" quarta nota = ", nota4)
   media <- (nota1 + nota2 + nota3 + nota4) /4 ;
   escreval(" media = ", media)


Fimalgoritmo