programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		inteiro contador = 1
		real reais = 0
		real dolar = 4.80
		real conversao
		
		enquanto (contador <= 4){
		escreva("Digite um valor para converter para dólar: \n")
		leia(reais)
		contador++

		conversao = reais*dolar
		escreva("O valor convertido em dólar é: \n",Matematica.arredondar(conversao,2),"\n")
		
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */