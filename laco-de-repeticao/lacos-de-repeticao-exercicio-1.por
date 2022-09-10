programa
{
	
	funcao inicio()
	{
		inteiro s, md=0, mf=0, f 
		
		real mediaFilhos=0.0, media= 0.0, sf=0.0

		para(inteiro i = 0; i < 5; i++){
			escreva("\n Salário do participante ",i+1,"°: ")
			leia(s)
			se(s <= 1000.0){
				md += s
			}
			se(s <= 1000.0){
				sf ++
			}
			media = md / sf
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("\n Digite o número de filhos dos participantes ",i+1,"°: ")
			leia(f)
			mf += f
			mediaFilhos = mf / 5.0
		}
		
		escreva("\n Média de filhos é: ",mediaFilhos)
		
		escreva("\n Total de participante q guanha menos ou igual á 1.000 é: ",sf)
		escreva ("\n Media de salário de quem ganha 1.000 ou menos é: ",media)
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