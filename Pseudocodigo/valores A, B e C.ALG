Algoritmo "Valores A, B e C "
// Descri��o   : Fa�a um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais dever� se somar os dois, caso contr�rio multiplique
//A por B. Ao final de qualquer um dos c�lculos deve-se atribuir o resultado
//para uma vari�vel C e mostrar seu conte�do na tela.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis

   A,B,cSoma, cMultiplicacao, C: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   limpatela

   //Usando duas vari�veis para o resultado da opera��o
   se( A = B) entao
      cSoma <- (A + B)
      escreval("A soma de", A, " e", B ," �", cSoma)
   senao
      cMultiplicacao <- (A * B)
      escreval("A multiplica��o de", A, " e", B, " �", cMultiplicacao)
   fimse



   //Usando uma vari�vel para o resultado da opera��o
   se(A=B)entao
      C <- (A + B)
      escreval("A soma de", A, " e", B, " �", C)
   senao
      C <- (A * B)
      escreval("A multiplica��o de", A, " e", B, " �", C)
   fimse



Fimalgoritmo