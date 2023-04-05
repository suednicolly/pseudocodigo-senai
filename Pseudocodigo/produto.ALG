Algoritmo "Produto"
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.

// Autor(a)    : Sued Nicolly
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   nomeProduto, quantidade, precoUnitario, total, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a descrição do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade a ser comprada: ")
   leia(quantidade)

   escreva("Digite o preço unitario do produto: ")
   leia(precoUnitario)

   total <- (quantidade * precoUnitario)

   limpatela

   se(quantidade <= 5)entao
      desconto <- (total - (total/100)*2))
      escreval("O valor total é: ", total)
      escreval("O valor total com desconto é: ", desconto)
   fimse

   se(quantidade > 5) e (quantidade <= 10) entao
      desconto <- (total - (total/100)*3))
      escreval("O valor total é: ", total)
      escreval("O valor total com desconto é: ", desconto)
   fimse

   se(quantidade > 10)entao
      desconto <- (total - (total/100)*5)
      escreval("O valor total é: ", total)
      escreval("O valor total com desconto é: ", desconto)
   fimse


Fimalgoritmo