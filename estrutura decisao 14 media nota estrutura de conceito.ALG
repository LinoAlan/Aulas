Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var

media,n1,n2:real
aprovado,reprovado,situacao,nota,conceito:caracter

Inicio

Escreval("Digite a primeira nota do aluno:")
leia(n1)

Escreval("Digite a segunda nota do aluno:")
leia(n2)

media<- (n1+n2)/2

se (media >=9) ou (media <=10) entao
   conceito<-"A"
   
senao se (media >=7,5) ou (media < 9) entao
   conceito<- "B"
senao se (media >=6) ou (media < 7,5) entao
   conceito<-"C"
senao se (media >=4) ou (media < 6) entao
   conceito<-"D"
senao se (media >=0) ou (media < 4) entao
   conceito<-"E"
fimse
Escreval("Primeira nota: ",n1,"!")
Escreval("Segunda nota: ",n2,"!")
Escreval("M�dia das notas: ",media,"!"2:2)
Escreval("Conceito correspondente a sua nota foi: ",conceito)

se (conceito = "A") ou (conceito = "B") ou (conceito = "C") entao
Escreval ("Parab�ns voc� foi aprovado.")
senao se (conceito = "D") ou (conceito = "E") entao
Escreval ("Voc� esta reprovado.")
fimse




Fimalgoritmo