Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2023
Var

   num1, num2, num3, temp: Real

Inicio
   Escreva("Digite o primeiro número:")
   Leia(num1)

   Escreva("Digite o segundo número:")
   Leia(num2)

   Escreva("Digite o terceiro número:")
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

   Escreva("Números em ordem decrescente: ", num1, ", ", num2, ", ", num3)



Fimalgoritmo