Algoritmo "Produto"
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
// a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto, quantidade, precoUnitario, total, desconto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a descri��o do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade a ser comprada: ")
   leia(quantidade)

   escreva("Digite o pre�o unitario do produto: ")
   leia(precoUnitario)

   total <- (quantidade * precoUnitario)

   limpatela

   se(quantidade <= 5)entao
      desconto <- (total - (total/100)*2))
      escreval("O valor total �: ", total)
      escreval("O valor total com desconto �: ", desconto)
   fimse

   se(quantidade > 5) e (quantidade <= 10) entao
      desconto <- (total - (total/100)*3))
      escreval("O valor total �: ", total)
      escreval("O valor total com desconto �: ", desconto)
   fimse

   se(quantidade > 10)entao
      desconto <- (total - (total/100)*5)
      escreval("O valor total �: ", total)
      escreval("O valor total com desconto �: ", desconto)
   fimse


Fimalgoritmo