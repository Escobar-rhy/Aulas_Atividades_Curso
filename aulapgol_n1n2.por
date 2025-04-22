programa {
  funcao inicio() {
    real n1,n2
    escreva("digite n1: ")
    leia(n1)
    escreva("digite n2: ")
    leia(n2)
    se(n1>n2){
      escreva("n1 maior que n2")
    }
    senao se(n2>n1){
      escreva("n2 maior que n1")
    }
    senao se(n1==n2){
      escreva("n1 e n2 iguais")
    }
  }
}
