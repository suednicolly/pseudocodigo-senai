Algoritmo "Calculadora"
// Descrição   : Faça um programa que leia um código de operação (+,-,* ou /),
// e também dois valores inteiros A e B. O programa deve calcular o resultado da
// operação escolhida aplicado a A e B. Por exemplo, se a operação escolhida foi
// * e A = 1 e B = 3, o programa deve fornecer como resultado o valor de 1*3
// que é 3.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis

   A, B : inteiro
   operacaoEscolha : caracter
   operacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreval("Escolha uma das operações a ser aplicada no valor de A e B")
   escreval("(+) para soma")
   escreval("(-) para subtração")
   escreval("(*) para multiplicação")
   escreval ("(/) para divisão")
   leia(operacaoEscolha)

   limpatela

   se(operacaoEscolha = "+")entao
      operacao <- (A + B)
      escreval("O valor da soma de", A, " e", B, " é ", operacao)
   fimse

   se(operacaoEscolha = "-")entao
      operacao <- (A - B)
      escreval("O valor da subtração de", A, " e", B, " é ", operacao)
   fimse

   se(operacaoEscolha = "*")entao
      operacao <- (A * B)
      escreval("O valor da multiplicação de", A, " e", B, " é ", operacao)
   fimse

   se(operacaoEscolha = "/")entao
      operacao <- (A / B)
      escreval("O valor da divisão de", A, " e", B, " é ", operacao:2:2)
   fimse


Fimalgoritmo