programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado
    faca{
      escreva("Menu de escolha: \n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite a sua op��o: ")
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
          escreva("Escolheu a Subtra��o.\n")
          pare
        caso 3:
          escreva("Escolheu a Multiplica��o\n")
          pare
        caso 4:
          escreva("Escolheu a Divis�o")
          pare
        caso 5:
          escreva("Resto da Divis�o")
        caso contrario:
          escreva("Op��o inv�lida!!!\n")
      }

    } enquanto(opcao != 3)
     
  }
}
