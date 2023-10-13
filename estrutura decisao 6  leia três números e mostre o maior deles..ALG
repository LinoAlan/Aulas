Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2023
Var
n1,n2,n3,numero:real



Inicio
Escreval("Digite um numero: ")
Leia(n1)
Escreval("Digite um numero: ")
Leia(n2)
Escreval("Digite um numero: ")
Leia(n3)

se (n1>n2) e (n1>n3) Entao
   numero<-n1
   senao
   se (n2>n1) e (n2>n3) Entao
   numero<-n2
   senao (n3>n1) e (n3>n2) Entao
   numero<-n3
   fimse
   fimse
   escreval("O maior numero digitado foi ",numero)

Fimalgoritmo