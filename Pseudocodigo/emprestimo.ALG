Algoritmo "Emprestimo"
// Descri��o   : Uma financeira usa o seguinte crit�rio para conceder empr�stimos:
//o valor total do empr�stimo deve ser at� dez vezes o valor da renda mensal do
// solicitante e o valor da presta��o deve ser no m�ximo 30% da renda mensal do
// solicitante. Escreva um programa que leia a renda mensal de um solicitante,
// o valor total do empr�stimo solicitado e o n�mero de presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.

// Autor(a)    : Sued Nicolly
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis

   rendaMensal, solicitacaoEmprestimo, limiteEmprestimo, limiteParcelas, prestacoesValor: real
   prestacoesSolicitadas : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite sua renda mensal: ")
   leia(rendaMensal)

   escreva("Digite o valor a ser solicitado para o Emprestimo: ")
   leia(solicitacaoEmprestimo)

   escreva("Digite o n�mero de parcelas solicitadas")
   leia(prestacoesSolicitadas)

   limiteEmprestimo <- (10 * rendaMensal)
   limiteParcelas <- ((rendaMensal/100)*30)
   prestacoesValor <- (solicitacaoEmprestimo / prestacoesSolicitadas)

   limpatela

   se(solicitacaoEmprestimo <= limiteEmprestimo) e ( prestacoesValor <= limiteParcelas)entao
      escreva("Seu emprestimo foi concedido")
   senao
      escreva("Seu emprestimo n�o foi concedido")
   fimse


Fimalgoritmo