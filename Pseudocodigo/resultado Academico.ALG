Algoritmo "Resultado Academico"
// Descri��o   : Escreva um programa que leia do teclado as duas notas de um
// aluno, calcule e exiba a m�dia aritm�tica das notas. O programa deve,
//adicionalmente, exibir uma mensagem de parab�ns caso o aluno esteja aprovado
// (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis

   primeiraNota, segundaNota, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digie sua primeira nota: ")
   leia(primeiraNota)

   escreva("Digite sua segunda nota: ")
   leia(segundaNota)


   media <- (primeiraNota + segundaNota)/2

   limpatela

   se(media >= 6) entao
      escreval("Parab�ns, voc� esta aprovado")
   fimse

   se(media >= 4) e (media < 6)entao
      escreval("Voc� est� em recupera��o")
   fimse

   se(media < 4 ) entao
      escreval("Voc� est� reprovado")
   fimse


Fimalgoritmo