Algoritmo "Loja de CD"
//Descrição: Em uma loja de CD ´s existem apenas quatro tipos de preços que estão
//associados a cores. Assim os CD ´s que ficam na loja não são marcados por preços
// e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor o
//software mostre o preço. A loja está atualmente com a seguinte tabela de preços.

// Autor(a)    : Sued Nicolly
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 

cor : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a cor do CD desejada: ")
leia(cor)

limpatela

se(cor = "verde")entao
    escreval("O valor do cd verde é: R$10,00")
fimse

se(cor = "azul")entao
    escreval("O valor do cd azul é: R$20,00")
fimse

se(cor = "amarelo")entao
    escreval("O valor do cd amarelo é: R$30,00")
fimse

se(cor = "vermelho")entao
    escreval("O valor do cd vermelho é: R$40,00")
fimse


Fimalgoritmo