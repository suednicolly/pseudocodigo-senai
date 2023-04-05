Algoritmo "Emprestimo"
// Descrição   : Uma financeira usa o seguinte critério para conceder empréstimos:
//o valor total do empréstimo deve ser até dez vezes o valor da renda mensal do
// solicitante e o valor da prestação deve ser no máximo 30% da renda mensal do
// solicitante. Escreva um programa que leia a renda mensal de um solicitante,
// o valor total do empréstimo solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.

// Autor(a)    : Sued Nicolly
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis

   rendaMensal, solicitacaoEmprestimo, limiteEmprestimo, limiteParcelas, prestacoesValor: real
   prestacoesSolicitadas : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite sua renda mensal: ")
   leia(rendaMensal)

   escreva("Digite o valor a ser solicitado para o Emprestimo: ")
   leia(solicitacaoEmprestimo)

   escreva("Digite o número de parcelas solicitadas")
   leia(prestacoesSolicitadas)

   limiteEmprestimo <- (10 * rendaMensal)
   limiteParcelas <- ((rendaMensal/100)*30)
   prestacoesValor <- (solicitacaoEmprestimo / prestacoesSolicitadas)

   limpatela

   se(solicitacaoEmprestimo <= limiteEmprestimo) e ( prestacoesValor <= limiteParcelas)entao
      escreva("Seu emprestimo foi concedido")
   senao
      escreva("Seu emprestimo não foi concedido")
   fimse


Fimalgoritmo