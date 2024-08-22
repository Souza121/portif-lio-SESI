programa {
  funcao inicio() {
    //Comparando o uso de enquanto e faca-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){
      escreva("Mensagem dentro do enquanto\n")
    }
    escreva("Fora do enquanto\n")
    condicao = falso
    faca{
      escreva("Mensagem dentro do faça-enquanto\n")
    }enquanto(condicao)
    escreva("Fora do Faça-Enquanto\n")
  }
}
