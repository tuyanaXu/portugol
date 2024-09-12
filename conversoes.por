programa {
  funcao inicio() {
    // declaracao vars    
    inteiro opcao
    real valor
    
    // laco while
    enquanto(opcao != 3){
      
      // menu de conversoes
      escreva("\nMenu de Conversões:\n\n1 - Celsius para Fahrenheit\n2 - Quilômetros para milhas\n3 - Sair\n\nDigite o número da sua opção: ")
      leia(opcao)

      // estrutura condicional if/else-if
      se(opcao == 1){
        escreva("Digite os graus celsius para conversão: ")
        leia(valor)
        limpa()
        
        real fahrenheit = (valor * 1.8) + 32 // processamento
        
        escreva("\nCELSIUS: "+valor+"\nFAHRENHEIT: "+fahrenheit+"\n") // saida

      }senao se(opcao == 2){
        escreva("Digite os quilômetros para conversão: ")
        leia(valor)
        limpa()
        
        real milhas = valor / 1.60934 // processamento
        
        escreva("\nKM: "+valor+"\nMILHAS: "+milhas+"\n") // saida

      }senao se(opcao < 3 ou opcao > 3){
        escreva("\nDigito inválido! Retornando ao menu:\n") // verificacao digito invalido
      }senao{
        escreva("\nObrigado por utilizar nosso sistema!\n")
      }
    }// laco encerrado
  }
}