Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
   nota1, nota2, media: Real
   situacao:caracter
Inicio
   Escreval("Digite a primeira nota:")
   Leia(nota1)

   Escreval("Digite a segunda nota:")
   Leia(nota2)


   media <- (nota1 + nota2) / 2

   Se (media = 10) Entao
       situacao<- "Aprovado com merito"
   Senao
        se (media >=7) e (media <9) Entao
        situacao<- "Aprovado"
        senao
        situacao<- "Reprovado"
        fimse
        fimse
        Escreval(Situacao," com media = ",media)
        
Fimalgoritmo