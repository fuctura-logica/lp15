programa
{
	
	funcao inicio()
	{
		escreva("Totem - De Compra de Ingresso\n")
		escreva("O poderoso chefinho 2\n") 
		escreva("Jungle cruise\n")
		escreva("Os croods 2: uma nova era\n")
		escreva("Um lugar silencioso - parte ii\n")

		cadeia nomeDoFilme
		inteiro qtdIngressos
		real valorDoIngresso, totalAPagar
		
		//entrada
		escreva("Digite o nome do filme: ")
		leia(nomeDoFilme)

		escreva("Digite a quantidade de ingressos:")
		leia(qtdIngressos)

		escreva("Digite o preço do ingresso: ")
		leia(valorDoIngresso)

		//processamento
		real desconto = (valorDoIngresso * 0.15)
		valorDoIngresso = valorDoIngresso - desconto

		totalAPagar = qtdIngressos * valorDoIngresso
		
		//saída
		escreva("O nome do filme é: ", nomeDoFilme, "\n")
		escreva("A quantidade de ingresso é: ", qtdIngressos, "\n")
		escreva("O valor atual do ingresso é :", valorDoIngresso, "\n")
		escreva("Você ganhou um desconto de :", desconto, "\n")
		escreva("Total a pagar é: ", totalAPagar, "\n")
	}
}

