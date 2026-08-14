programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial = 1

		escreva("Qual fatorial deseja?\n")
		leia(numero)

		para(inteiro i=1; i <= numero; i++){

			fatorial = fatorial * i
		}
		escreva("O fatorial e: ", fatorial)
	}
}
