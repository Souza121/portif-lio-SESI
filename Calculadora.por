programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado
    faca{
      escreva("Menu de escolha: \n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("Digite a sua opção: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
          escreva("Escolheu a Soma.\n")
          escreva("Digite o primeiro valor: ")
          leia(num1)
          escreva("Digite o segundo valor: ")
          leia(num2)
          resultado = num1 + num2 
          escreva("Resultado da soma: ",resultado,"\n\n") 
          pare
        caso 2:
          escreva("Escolheu a Subtração.\n")
          pare
        caso 3:
          escreva("Escolheu a Multiplicação\n")
          pare
        caso 4:
          escreva("Escolheu a Divisão")
          pare
        caso 5:
          escreva("Resto da Divisão")
        caso contrario:
          escreva("Opção inválida!!!\n")
      }

    } enquanto(opcao != 3)
     
  }
}
