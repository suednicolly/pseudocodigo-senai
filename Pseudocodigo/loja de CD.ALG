Algoritmo "Loja de CD"
//Descri��o: Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o
//associados a cores. Assim os CD �s que ficam na loja n�o s�o marcados por pre�os
// e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor o
//software mostre o pre�o. A loja est� atualmente com a seguinte tabela de pre�os.

// Autor(a)    : Sued Nicolly
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 

cor : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a cor do CD desejada: ")
leia(cor)

limpatela

se(cor = "verde")entao
    escreval("O valor do cd verde �: R$10,00")
fimse

se(cor = "azul")entao
    escreval("O valor do cd azul �: R$20,00")
fimse

se(cor = "amarelo")entao
    escreval("O valor do cd amarelo �: R$30,00")
fimse

se(cor = "vermelho")entao
    escreval("O valor do cd vermelho �: R$40,00")
fimse


Fimalgoritmo