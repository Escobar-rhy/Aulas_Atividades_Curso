programa {
  funcao inicio() {
    real g1,g2,g3,g4,idade
    // A pessoa vai escrever sua idade e o sistema, vai adiciona-la em algum grupo.
    // Aq a pessoa digita sua idade.
    escreva("por favor, digite sua idade: ")
    // Sistema le
    leia(idade)
    se(idade <=29){
      // E vai adiciona-la em seu grupo, de acordo com sua idade.
      escreva("adicionada ao grupo 1!")
    }
    senao se(idade >=30 e idade <=49){
      escreva("adicionada ao grupo 2!")
    }
    senao se(idade >=50 e idade <=69){
      escreva("adicionada ao grupo 3!")
    }
    senao se(idade >=70 e idade <=89){
      escreva("adicionada ao grupo 4!")
    }
    senao se(idade >=90 e idade <=99){
      escreva("adicionada ao grupo 5!")
    } 
    // Se a idade da pessoa for maior que 100, a idade sera entendida como inválida.
    senao se(idade >=100){
      escreva("idade inválida, tente novamente")
    }
  }
}
