programa {
  funcao inicio() {
    inteiro base
    inteiro expoente
    inteiro resultado = 1
    inteiro i

     escreva ("Me informe a base e o expoente \n")
     leia (base)
     leia (expoente)
      
       para ( i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

    escreva ("O resultado e ", resultado)
  }
}
