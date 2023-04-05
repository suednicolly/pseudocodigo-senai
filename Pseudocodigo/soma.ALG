Algoritmo "Soma"
// Descrição   : Faça um algoritmo que leia os valores A, B, C
//e imprima na tela se a soma de A + B é menor que C caso contrário,
// imprima que a A + B é maior que C.
// Autor(a)    : Sued Nicolly
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,soma: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de a: ")
   leia(a)

   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Digite o valor de c: ")
   leia(c)

   soma <- (a + b)

   limpatela

   se(soma<c)entao
      escreval("A soma de" , a, " e", b, " é menor que",c)
   fimse

   se(soma>c)entao
      escreval("A soma de" , a, " e", b, " é maior que",c)
   fimse

   se(soma=c)entao
      escreval("A soma de" , a, " e", b, " é igual a",c)
   fimse


Fimalgoritmo