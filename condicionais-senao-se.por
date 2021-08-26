programa
{
	
	funcao inicio()
	{
		//1 - aprovado, 2 - recuperação - 3 - reprovado
		real primeiraNota, segundaNota, media	
	
		escreva("Digite a primeira nota: ")
		leia(primeiraNota)

		escreva("Digite a segunda nota: ")
		leia(segundaNota)

		media = (primeiraNota + segundaNota)/2.0

		//7.0. 7.1, 7.2, 8.0....
		se(media  >= 7.0 ){
			escreva("Você foi aprovado\n")
		}
		//4.0, 4.1, ..., 6.8, 6.9
		senao se(media >= 4 e media < 7 ){
			escreva("Você está em recuperação\n")
		}
		senao {
			escreva("Você foi reprovado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */