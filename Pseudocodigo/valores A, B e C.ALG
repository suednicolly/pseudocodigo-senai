Algoritmo "Valores A, B e C "
// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais deverá se somar os dois, caso contrário multiplique
//A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado
//para uma variável C e mostrar seu conteúdo na tela.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis

   A,B,cSoma, cMultiplicacao, C: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   limpatela

   //Usando duas variáveis para o resultado da operação
   se( A = B) entao
      cSoma <- (A + B)
      escreval("A soma de", A, " e", B ," é", cSoma)
   senao
      cMultiplicacao <- (A * B)
      escreval("A multiplicação de", A, " e", B, " é", cMultiplicacao)
   fimse



   //Usando uma variável para o resultado da operação
   se(A=B)entao
      C <- (A + B)
      escreval("A soma de", A, " e", B, " é", C)
   senao
      C <- (A * B)
      escreval("A multiplicação de", A, " e", B, " é", C)
   fimse



Fimalgoritmo