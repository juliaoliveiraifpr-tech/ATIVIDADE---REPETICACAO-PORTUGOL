programa
{
	
	funcao inicio()
	{

         inteiro anterior = 0, atual = 1, proximo, resposta

          escreva("Me informe ate qual numero eu devo fazer\n")
           leia(resposta)

              escreva(" 0 \n 1 \n ")

          para(inteiro i=0; i <= resposta; i++){

             proximo = anterior + atual 

             anterior = atual
             atual = proximo

             escreva(proximo, "\n ")
          	
          }
	
	}
}
