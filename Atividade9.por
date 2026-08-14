programa {
  funcao inicio() {
     inteiro numero, numeromaior, numeromenor, soma = 0, quantidadedenumeros

    escreva ("Me informe quantos numeros devo contar e logo apos digite o primeiro numero\n")
      leia (quantidadedenumeros)
      leia (numero)
      
       soma = numero + soma
       numeromaior = numero
       numeromenor = numero

    para(inteiro i = 2; i <= quantidadedenumeros; i++){
      escreva ("Digite o ", i, " numero ")
       leia(numero)
         
          soma = soma + numero

        se(numero > numeromaior){
          numeromaior = numero
         }
          senao se(numero < numeromenor){
          numeromenor = numero
         }
      }
      escreva ("A soma foi de ", soma, " O maior numero foi ", numeromaior, " O menor numero foi ", numeromenor)
  }
}
