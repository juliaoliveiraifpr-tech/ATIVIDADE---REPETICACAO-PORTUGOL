programa {
  funcao inicio() {
    inteiro numerospares = 0, numerosimpares = 0, numero

     para (inteiro i=1; i <= 5; i++){
           escreva ("Me informe o ", i, " numero\n")
            leia(numero)

              se(numero % 2 == 0){
               numerospares = numerospares + 1
             }
               senao {
                numerosimpares = numerosimpares + 1
               }
        }
        escreva ("A quantidade de numeros pares foi de ", numerospares, "\n A quantidade de numeros impares foi de ", numerosimpares)
     }
   }
