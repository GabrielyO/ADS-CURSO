Algoritmo "Atividade Ciclo 2"

Var

brancos, nulos, validos, total: inteiro

Inicio

escreval("Digite o total de votos brancos")
leia(brancos)
escreval("Digite o total de votos nulos")
leia(nulos)
escreval("Digite o total de votos validos")
leia(validos)

total <- brancos + nulos + validos

escreval("O total de votos foi de:", total)
escreval ("O Percentual de votos brancos foi de:", (brancos*100)/total,"%")
escreval ("O Percentual de votos nulos foi de:", (nulos*100)/total,"%")
escreval ("O Percentual de votos validos foi de:", (validos*100)/total,"%")

se (validos > brancos + nulos) entao
escreval("SOMA DOS VOTOS VÁLIDOS MAIOR QUE BRANCOS E NULOS")
senao
escreval("SOMA DOS VOTOS BRANCOS E NULOS ULTRAPASSA OS VÁLIDOS")
fimse

Fimalgoritmo
