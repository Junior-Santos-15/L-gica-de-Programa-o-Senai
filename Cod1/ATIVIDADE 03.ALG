Algoritmo "Atividade 03"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emmanoel Junior
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade, nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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