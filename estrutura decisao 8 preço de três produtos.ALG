Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2023
Var
p1,p2,p3,produto:real



Inicio
Escreval("Digite do valor do produto: ")
Leia(p1)
Escreval("Digite do valor do produto: ")
Leia(p2)
Escreval("Digite do valor do produto: ")
Leia(p3)


se (p1<p2) e (p1<p3) Entao
   produto<-p1
   senao
   se (p2<p1) e (p2<p3) Entao
   produto<-p2
   senao (p3<p1) e (p3<p2) Entao
   produto<-p3
   fimse
   fimse
   escreval("O menor valor de produto foi: R$",produto)

Fimalgoritmo