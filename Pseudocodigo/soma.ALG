Algoritmo "Soma"
// Descri��o   : Fa�a um algoritmo que leia os valores A, B, C
//e imprima na tela se a soma de A + B � menor que C caso contr�rio,
// imprima que a A + B � maior que C.
// Autor(a)    : Sued Nicolly
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,soma: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de a: ")
   leia(a)

   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Digite o valor de c: ")
   leia(c)

   soma <- (a + b)

   limpatela

   se(soma<c)entao
      escreval("A soma de" , a, " e", b, " � menor que",c)
   fimse

   se(soma>c)entao
      escreval("A soma de" , a, " e", b, " � maior que",c)
   fimse

   se(soma=c)entao
      escreval("A soma de" , a, " e", b, " � igual a",c)
   fimse


Fimalgoritmo