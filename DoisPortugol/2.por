programa
{
	funcao inicio() 
	{
		inteiro cont = 1
		
		real numero, media, soma = 0.0

		escreva("Informe 5 números\n")
		
		enquanto(cont <= 5) 
		{
			
			escreva("\nDigite o ", cont, "º número: ")
			leia(numero)
			
			soma = soma + numero 
			cont++ 
		}
		
		media = soma / 5
		
		
		escreva("\nA média dos 5 números é: ", media, "\n")
	}
}

