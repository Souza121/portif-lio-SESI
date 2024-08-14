programa {
  funcao inicio() {
    /**
     * Algoritmo de divisão: o algoritmo deverá reservar 3 variáveis
     * do tipo real: Dividendo, divisor e resultado
     * Capturar os 2 valores e verificar se o divisor é igual a zero.
     * se o divisor for igual a zero exibir a mensagem:
     * "impossível dividir por zero"
     * Se não for zero, efetuar o cálculo e exibir o resultado.
     */
    real dividendo, divisor, resultado

    escreva("Digite o dividendo: ")
    leia(dividendo)
    escreva("Digite o divisor: ")
    leia(divisor)

    resultado = dividendo / divisor
    escreva("O resultado da divisão =", resultado)
  
  }
}
