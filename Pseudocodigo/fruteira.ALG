Algoritmo "Fruteira"
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela
//de pre�os: At� 5 Kg os Morangos sair�o por R$ 2,50 por Kg.
//Acima de 5 Kg os Morangos sair�o por R$ 2,20 por Kg.
//At� 5 Kg as Ma��s sair�o por R$ 1,80 por Kg.
//Acima de 5 Kg as Ma��s sair�o por R$ 1,50 por Kg

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00,receber� ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
//quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo
//cliente.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis

   kgMorango, kgMaca, valorMorango, valorMaca, kgTotal, valorTotal, desconto : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade em kg do Morango: ")
   leia(kgMorango)

   escreva("Digite a quantidade em kg de Ma��s: ")
   leia(kgMaca)
   
   limpatela

   
   se(kgMorango <= 5) e (kgMaca <= 5)entao
      valorMorango <- (kgMorango * 2.50)
      valorMaca <- (kgMaca * 1.80)
      escreval("O valor do Morango �: R$", valorMorango)
      escreval("O valor das Ma��s �: R$", valorMaca)

   senao
      valorMorango <- (kgMorango * 2.20)
      valorMaca <- (kgMaca * 1.50)
      escreval("O valor do Morango �: R$", valorMorango)
      escreval("O valor das Ma��s �: R$", valorMaca)
   fimse
   
  kgTotal <- (kgMorango + kgMaca)
  valorTotal <- (valorMorango + valorMaca)
  
  
  se(kgTotal > 8) ou (valorTotal > 25.00)entao
      desconto <- (valorTotal - (valorTotal/100 * 10))
      escreval("Voc� recebeu um desconto de 10% no pre�o das compras, o valor total da sua compra �: R$",desconto)
  senao
      escreval("O valor total da sua compra �: R$", valorTotal)
  fimse
  
  
Fimalgoritmo