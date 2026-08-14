programa
{
	
	funcao inicio()
	{

         inteiro anterior = 0, atual = 1, proximo

          escreva("0 \n 1 \n ")

          para(inteiro i=0; i < 8; i++){

             proximo = anterior + atual 

             anterior = atual
             atual = proximo

             escreva(proximo, "\n ")
          	
          }
	
	}
}
