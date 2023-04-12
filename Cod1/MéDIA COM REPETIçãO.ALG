Algoritmo "Média com repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis

   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite uma média: ")
   leia(media)
   

   //repita
   //escreval("Digite a média do aluno: ")
   //leia(media)
   //ate(media>=0) e (media<=10)


  //Outra forma
  
  enquanto (media<0) ou (media>10) faca
  escreval("Média inválida, tente novamente!")
  escreval("Digite a média: ")
  leia(media)
  fimenquanto



   
   
   se(media>=7) entao
   escreva("APROVADO!")
   senao
   se(media>=4) entao
   escreva("RECUPERAÇÃO!")
   senao
   escreva("REPROVADO!")
   fimse
   fimse

   escreval("Média do aluno: ", media)
Fimalgoritmo