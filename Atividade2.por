programa {
  funcao inicio() {
    inteiro paisA = 80000
    inteiro paisB = 200000
    inteiro anos = 0

    enquanto (paisA < paisB){

   paisA = paisA + (paisA * 0.03)
   paisB = paisB + (paisB * 0.015)

   anos ++
    }

    escreva ("Levaram ", anos, " anos para a populaçao do pais A ultrapassar a do pais B")
      escreva (paisA, "\n")
      escreva (paisB, "\n")
  }
}
