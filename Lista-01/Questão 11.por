programa {
  inteiro x
  funcao inicio() {
    escreva("Digite o número: ")
    leia(x)
    se (x % 3 > -1 e x % 3 < 1 e x % 5 > -1 e x % 5 < 1 ) {
      escreva("O NUMERO E DIVISIVEL")
    } senao 
    {escreva("O NUMERO NAO E DIVISIVEL", "\n")}
  }
}
