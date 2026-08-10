programa {
  funcao inicio() {
    inteiro numero, numeromaior

    escreva ("digite o primeiro numero")
      leia (numeromaior)

      numeromaior = numero

    para(inteiro i = 2; i <= 5; i++){
      escreva ("Digite o ", i, " numero")
       leia(numero)
       
        se(numero > numeromaior){
          numeromaior = numero
         }
      }
    escreva ("O maior numero foi ", numeromaior)
  }
}
incompleto
