programa {
  funcao inicio() {
    inteiro l1, l2, l3
    escreva("l1: ")
    leia(l1)
    escreva("l2: ")
    leia(l2)
    escreva("l3: ")
    leia(l3)
    se(l1<l2+l3 e l2<l1+l3 e l3<l1+l2){
      se(l1==l2 e l2==l3)
      escreva("equilatero")
      senao se(l1==l2 ou l2==l3 ou l1==l3)
      escreva("isosceles")
      senao escreva("escaleno")
    }
      senao escreva("nao é triangulo")
    }

  }

