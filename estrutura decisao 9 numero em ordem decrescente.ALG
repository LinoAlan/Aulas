Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2023
Var

   num1, num2, num3, temp: Real

Inicio
   Escreva("Digite o primeiro n�mero:")
   Leia(num1)

   Escreva("Digite o segundo n�mero:")
   Leia(num2)

   Escreva("Digite o terceiro n�mero:")
   Leia(num3)


   Se (num1 < num2) Entao
       temp <- num1
       num1 <- num2
       num2 <- temp
   FimSe

   Se (num1 < num3) Entao
       temp <- num1
       num1 <- num3
       num3 <- temp
   FimSe

   Se (num2 < num3) Entao
       temp <- num2
       num2 <- num3
       num3 <- temp
   FimSe

   Escreva("N�meros em ordem decrescente: ", num1, ", ", num2, ", ", num3)



Fimalgoritmo