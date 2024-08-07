programa {
  funcao inicio() {
    //algoritimo do voto obrigatório
    //declaração das variáveis 
    inteiro idade

    escreva("digite a sua idade:")
    leia(idade)

    se(idade>= 18 e idade <65){
      escreva("voto obrigatório")
    }senao se(idade >= 16 e idade <=17 ou idade>= 65){
      escreva("voto opicional!!")
    }senao{
      escreva("voto não permitido")
    }
  }
}
