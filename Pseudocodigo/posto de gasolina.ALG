Algoritmo "Posto de Gasolina"
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel
//(codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo
// cliente sabendo- se que o pre�o do litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
// Autor(a)    : Sued Nicolly
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis

   combustivel : caracter
   litros : inteiro
   preco, desconto : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o combustivel desejado para compra")
   escreval("Utilize (A) para �lcool: ")
   escreval("Utilize (G) para gasolina: ")
   leia(combustivel)

   escreva("Digite a quantidade de litros para compra: ")
   leia(litros)

   limpatela

  //Calculando pre�o do combust�vel �lcool
   se (combustivel = "A" ) entao
      preco <- (litros * 3.79)
      se (litros <= 25) entao
         desconto <- ( preco - (preco/100)*2)
      senao
         desconto <- ( preco - (preco/100)*4)
      fimse
   fimse



  //Calculando pre�o do combust�vel Gasolina
   se(combustivel = "G") entao
      preco <- (litros * 6.59)
      se (litros <= 25) entao
         desconto <- ( preco - (preco/100)*3)
      senao
         desconto <- ( preco - (preco/100)*5)
      fimse
   fimse
   
   //Mostrando resultados para o usu�rio

 escreval("Tipo de combust�vel: ", combustivel)
 escreval("Quantidade de litros: ", litros)
 escreval("O valor total da sua compra �: R$", desconto:2:2)


Fimalgoritmo