Algoritmo "Posto de Gasolina"
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível
//(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo
// cliente sabendo- se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
// Autor(a)    : Sued Nicolly
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis

   combustivel : caracter
   litros : inteiro
   preco, desconto : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o combustivel desejado para compra")
   escreval("Utilize (A) para álcool: ")
   escreval("Utilize (G) para gasolina: ")
   leia(combustivel)

   escreva("Digite a quantidade de litros para compra: ")
   leia(litros)

   limpatela

  //Calculando preço do combustível Àlcool
   se (combustivel = "A" ) entao
      preco <- (litros * 3.79)
      se (litros <= 25) entao
         desconto <- ( preco - (preco/100)*2)
      senao
         desconto <- ( preco - (preco/100)*4)
      fimse
   fimse



  //Calculando preço do combustível Gasolina
   se(combustivel = "G") entao
      preco <- (litros * 6.59)
      se (litros <= 25) entao
         desconto <- ( preco - (preco/100)*3)
      senao
         desconto <- ( preco - (preco/100)*5)
      fimse
   fimse
   
   //Mostrando resultados para o usuário

 escreval("Tipo de combustível: ", combustivel)
 escreval("Quantidade de litros: ", litros)
 escreval("O valor total da sua compra é: R$", desconto:2:2)


Fimalgoritmo