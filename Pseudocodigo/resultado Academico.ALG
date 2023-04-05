Algoritmo "Resultado Academico"
// Descrição   : Escreva um programa que leia do teclado as duas notas de um
// aluno, calcule e exiba a média aritmética das notas. O programa deve,
//adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja aprovado
// (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis

   primeiraNota, segundaNota, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digie sua primeira nota: ")
   leia(primeiraNota)

   escreva("Digite sua segunda nota: ")
   leia(segundaNota)


   media <- (primeiraNota + segundaNota)/2

   limpatela

   se(media >= 6) entao
      escreval("Parabéns, você esta aprovado")
   fimse

   se(media >= 4) e (media < 6)entao
      escreval("Você está em recuperação")
   fimse

   se(media < 4 ) entao
      escreval("Você está reprovado")
   fimse


Fimalgoritmo