Algoritmo "Tempo de Casado"
// Descri��o   : Fa�a um algoritmo que leia o nome, o sexo e o estado civil
//de uma pessoa. Caso sexo seja �F� e estado civil seja �CASADA�, solicitar
//o tempo de casada (anos). Por fim, mostre os dados do usu�rio.

// Autor(a)    : Sued Nicolly Dias Santos
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo, estadoCivil: caractere
   tempoCasada: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite seu nome: ")
   leia(nome)

   escreval("Digite seu sexo utilizando: ")
   escreval("(F) para feminino")
   escreval("(M) para masculino")
   leia(sexo)

   escreval("Digite seu estado Civil utilizando: ")
   escreval("CASADO(A)")
   escreval("SOLTEIRO(A)")
   escreval("DIVORCIADO(A)")
   escreval("VI�VO(A)")
   leia(estadoCivil)

   limpatela

   se(sexo = "F") e (estadoCivil = "CASADA")entao
      escreval("Digite seu tempo de Casada: ")
      leia(tempoCasada)
      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ", estadoCivil)
      escreval("Tempo de casada em anos: ", tempoCasada)

   senao
      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ", estadoCivil)

   fimse


Fimalgoritmo