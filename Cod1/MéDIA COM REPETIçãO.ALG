Algoritmo "M�dia com repeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis

   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite uma m�dia: ")
   leia(media)
   

   //repita
   //escreval("Digite a m�dia do aluno: ")
   //leia(media)
   //ate(media>=0) e (media<=10)


  //Outra forma
  
  enquanto (media<0) ou (media>10) faca
  escreval("M�dia inv�lida, tente novamente!")
  escreval("Digite a m�dia: ")
  leia(media)
  fimenquanto



   
   
   se(media>=7) entao
   escreva("APROVADO!")
   senao
   se(media>=4) entao
   escreva("RECUPERA��O!")
   senao
   escreva("REPROVADO!")
   fimse
   fimse

   escreval("M�dia do aluno: ", media)
Fimalgoritmo