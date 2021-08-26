programa
{
	
	funcao inicio()
	{
		//primeiro: 0
		//último: tamanho - 1
		cadeia bancoDeFilmes[] = 
		{  "Homem Aranha - Sem Volta Pra Casa", "Eternals", "Lagoa Azul" }

		cadeia filmesSituacao[3]
		inteiro duracaoFilme[3]

		duracaoFilme[0] = 200
		duracaoFilme[1] = 120
		
		leia(duracaoFilme[2])
	
		filmesSituacao[0] = "Disponível"
		filmesSituacao[1] = "Disponível"
		filmesSituacao[2] = "Indisponível"
	
		logico poltronasDisponiveis[30]

		poltronasDisponiveis[0] = falso
		poltronasDisponiveis[1] = verdadeiro
		
		/*
		bancoDeFilmes[0] = "Homem Aranha - Sem Volta Pra Casa"
		bancoDeFilmes[1] = "Eternals"
		bancoDeFilmes[2] = "Lagoa Azul"
		bancoDeFilmes[49] = "último filme"
		*/

		escreva("Filme na posição 0 - ", bancoDeFilmes[0], "\n")
		escreva("Filme na posição 1 - ", bancoDeFilmes[1], "\n")
		escreva("\n")
		/*
		se(administrador == verdadeiro){
			bancoDeFilmes[1] = "Doutor Estranho 4"
		}
		*/
		
		escreva("Filme na posição 0 - ", bancoDeFilmes[0], " - Situação: ", filmesSituacao[0] , "\n")
		escreva("Filme na posição 1 - ", bancoDeFilmes[1], " - Situação: ", filmesSituacao[1] , "\n")
		escreva(duracaoFilme[2] , " - Filme na posição 2 - ", bancoDeFilmes[2], " - Situação: ", filmesSituacao[2] , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */