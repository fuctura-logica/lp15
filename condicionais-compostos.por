programa
{
	
	funcao inicio()
	{
		//Válidos são: XZ e AB
		cadeia cupom1 = "XZ", cupom2 = "AB"
		cadeia cupomDigitado

		//entrada
		escreva("Digite o cupom: ")
		leia(cupomDigitado)

		//processamento
		se( cupomDigitado == cupom1 ou cupomDigitado == cupom2 ){
			escreva("Vou aplicar 15% de desconto\n")
		}senao{
			escreva("Cupom inválido!")
		}
		
		//saída 
		escreva("O cupom digita foi: ", cupomDigitado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */