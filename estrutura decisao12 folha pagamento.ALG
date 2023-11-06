Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
percentualSindicato,percentualFGTS,percentualIR,percentualINSS,descontoTotal,descontoIR,salarioBruto,FGTS,descontoSindicato,salarioLiquido,horaTrabalhada,valorHora,descontoINSS:real


Inicio
Escreval("Digite o valor da hora trabalhada: ")
leia(valorHora)
Escreval("Digite a quantidade de horas trabalhadas no mês: ")
leia(horaTrabalhada)

salarioBruto <-valorHora * horaTrabalhada

se salarioBruto <= 900 entao
   percentualIR<- 0
   percentualINSS<- 10
   percentualSindicato<- 3
   percentualFGTS<-11

senao se salarioBruto <= 1500 entao
   percentualIR<- 5
   percentualINSS<- 10
   percentualSindicato<- 3
   percentualFGTS<-11
senao se salarioBruto <= 2500 entao
   percentualIR<- 10
   percentualINSS<- 10
   percentualSindicato<- 3
   percentualFGTS<-11
senao  salarioBruto > 2500 entao
   percentualIR<- 20
   percentualINSS<- 10
   percentualSindicato<- 3
   percentualFGTS<-11
   
fimse


     descontoIR<- (percentualIR/100)*salarioBruto
     descontoINSS<-(percentualINSS/100)*salarioBruto
     descontoSindicato<-(percentualSindicato/100)*salarioBruto
     FGTS<-(percentualFGTS/100)*salarioBruto
     descontoTotal<-descontoIR+descontoINSS
     salarioLiquido<-salarioBruto-descontoTotal
     
Escreval("Salário Bruto: R$ ", salarioBruto:2:2)
Escreval("(-) IR (", descontoIR:2:2, "): R$ ", descontoIR:2:2)
Escreval("(-) Sindicato (3%): R$ ", descontoSindicato:2:2)
Escreval("(-) INSS (10%): R$ ", descontoINSS:2:2)
Escreval("FGTS (11%): R$ ", FGTS:2:2)
Escreval("Total de descontos: R$ ", descontoTotal:2:2)
Escreval("Salário Líquido: R$ ", salarioLiquido:2:2)
     


Fimalgoritmo