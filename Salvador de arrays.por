programa
{
	
	funcao inicio()
	{
		inteiro numero[4],x,y
		escreva ("Qual o Tamanho do array?:")
		leia(y)
		para(x=0;x<y;x++)
		{
		escreva ("entre com um número:")
		leia(numero[x])
		}
		para(x=0;x<y;x++)
		{
		escreva("\nValor Posição",x,":",numero[x])}
		para(x=y-1;x>=0;x--)
		{
		escreva("\nValor Posição",x,":",numero[x])}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */