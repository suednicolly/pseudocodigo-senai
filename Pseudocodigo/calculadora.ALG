Algoritmo "Calculadora"
// Descri��o   : Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /),
// e tamb�m dois valores inteiros A e B. O programa deve calcular o resultado da
// opera��o escolhida aplicado a A e B. Por exemplo, se a opera��o escolhida foi
// * e A = 1 e B = 3, o programa deve fornecer como resultado o valor de 1*3
// que � 3.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis

   A, B : inteiro
   operacaoEscolha : caracter
   operacao: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreval("Escolha uma das opera��es a ser aplicada no valor de A e B")
   escreval("(+) para soma")
   escreval("(-) para subtra��o")
   escreval("(*) para multiplica��o")
   escreval ("(/) para divis�o")
   leia(operacaoEscolha)

   limpatela

   se(operacaoEscolha = "+")entao
      operacao <- (A + B)
      escreval("O valor da soma de", A, " e", B, " � ", operacao)
   fimse

   se(operacaoEscolha = "-")entao
      operacao <- (A - B)
      escreval("O valor da subtra��o de", A, " e", B, " � ", operacao)
   fimse

   se(operacaoEscolha = "*")entao
      operacao <- (A * B)
      escreval("O valor da multiplica��o de", A, " e", B, " � ", operacao)
   fimse

   se(operacaoEscolha = "/")entao
      operacao <- (A / B)
      escreval("O valor da divis�o de", A, " e", B, " � ", operacao:2:2)
   fimse


Fimalgoritmo