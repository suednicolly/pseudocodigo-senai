Algoritmo "Tempo de Casado"
// Descrição   : Faça um algoritmo que leia o nome, o sexo e o estado civil
//de uma pessoa. Caso sexo seja “F” e estado civil seja “CASADA”, solicitar
//o tempo de casada (anos). Por fim, mostre os dados do usuário.

// Autor(a)    : Sued Nicolly Dias Santos
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil: caractere
   tempoCasada: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval("VIÚVO(A)")
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