Algoritmo "portfólioCiclo3"

Var

qtdAlunos : inteiro
i: inteiro //Iterador (i)
nome : vetor[0..50] de caractere
media : vetor[0..50] de real
status : vetor[0..50] de caractere
n1 : real
n2 : real
n3 : real
n4 : real

Inicio

leia(qtdAlunos)

para i de 1 até qtdAlunos passo 1 faca
     leia(nome[i])
     leia(n1)
     leia(n2)
     leia(n3)
     leia(n4)
     media[i] <- (n1+n2+n3+n4)/4
     
     se media[i] < 6 então
        se media[i] < 4 então
           status[i] <- "REPROVADO"
        senão
             status[i] <- "EXAME"
        fimse
     senão
          status[i] <- "APROVADO"
     fimse
fimpara

escreval("Nome Aluno - Média - Status")
i <- 0

para i de 1 até qtdAlunos passo 1 faca
     escreval(nome[i], " - ", media[i], " - ", status[i])
fimpara
Fimalgoritmo
