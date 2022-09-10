programa
{
	
	funcao inicio()
	{
		
		inteiro n, totalSoma = 0 , m = 0 , totalLido = 0
		
		
		escreva ( "\ndigite um número : " )
		leia (n)
		enquanto (n > 0 )
		{
		totalLido  = totalLido  + 1	
		totalSoma  = totalSoma  + n
		escreva ("\ndigite um número: ")
		leia (n)	
		}
		m = totalSoma  / totalLido 
		escreva ( "\nTotal da soma: " ,totalSoma )
		escreva ( "\nTotal de numeros lidos: " ,totalLido )
		escreva ( "\nMídia: " ,m)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */