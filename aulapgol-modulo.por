programa {
  funcao inicio() {
    inteiro n, r4, r5
    escreva("n: ")
    leia(n)
    r4=n%4
    r5=n%5
    se(r4==0 e r5==0){
      escreva("resultado: ", n)
    }
    senao 
    escreva ("valor não é divisivel por 4 e 5")
  }
}
