programa
{
	funcao inicio() 
	{
		inteiro cont = 1
		
		real numero, media, soma = 0.0

		escreva("Informe 5 n�meros\n")
		
		enquanto(cont <= 5) 
		{
			
			escreva("\nDigite o ", cont, "� n�mero: ")
			leia(numero)
			
			soma = soma + numero 
			cont++ 
		}
		
		media = soma / 5
		
		
		escreva("\nA m�dia dos 5 n�meros �: ", media, "\n")
	}
}

