/*
Programa que tira a sorte
do DIA de aniversario do usuario.
*/
programa {
  funcao inicio() {
    //declaracao vars: 
    inteiro dia_aniversario
    caracter sim = 's'
    
    //Tela inicial:
    escreva("\n-----------------------Sorte de Aniversário---------------------\n\n")
    escreva("Tire sua sorte com base no \"DIA\" de seu aniversário. Divirta-se!\n\n")

    //do-while: Executa o bloco uma vez e faz a verificacao no final.
    faca{
    
      escreva("Digite o \"DIA\" de nascimento: ")
      leia(dia_aniversario)
    
      //verificacao de dia valido:
      se(dia_aniversario < 1 ou dia_aniversario > 31){
        escreva("\nERRO: Dia inexistente!\n")
        escreva("Por favor digite um dia válido: ")
        leia(dia_aniversario)
      }

      //menu das frases com switch case:
      escolha (dia_aniversario){
        caso 1 ou 01:
        escreva("\nSorte: \"A vida trará coisas boas se você tiver paciência.\"\n")
        pare
        caso 2 ou 02:
        escreva("\nSorte: \"Demonstre amor e alegria em todas as oportunidades.\"\n")
        pare
        caso 3 ou 03:
        escreva("\nSorte: \"Não compense na ira o que lhe falta na razão.\"\n")
        pare
        caso 4 ou 04:
        escreva("\nSorte: \"Defeitos e virtudes são apenas dois lados da mesma moeda.\"\n")
        pare
        caso 5 ou 05:
        escreva("\nSorte: \"A maior de todas as torres começa no solo.\"\n")
        pare
        caso 6 ou 06:
        escreva("\nSorte: \"Acredite em você mesmo e o universo conspirará a seu favor.\"\n")
        pare
        caso 7 ou 07:
        escreva("\nSorte: \"Seja a mudança que você deseja ver no mundo.\"\n")
        pare
        caso 8 ou 08:
        escreva("\nSorte: \"O sucesso não é acidental, é resultado de esforço e dedicação.\"\n")
        pare
        caso 9 ou 09:
        escreva("\nSorte: \"Aprenda com o passado, viva o presente e sonhe com o futuro.\"\n")
        pare
        caso 10:
        escreva("\nSorte: \"Sua criatividade é ilimitada, explore novos horizontes.\"\n")
        pare
        caso 11:
        escreva("\nSorte: \"A jornada de mil quilômetros começa com um único passo.\"\n")
        pare
        caso 12:
        escreva("\nSorte: \"A sorte favorece a mente preparada.\"\n")
        pare
        caso 13:
        escreva("\nSorte: \"Seja corajoso, mesmo quando estiver com medo.\"\n")
        pare
        caso 14:
        escreva("\nSorte: \"A amizade é o maior tesouro da vida.\"\n")
        pare
        caso 15:
        escreva("\nSorte: \"A compaixão é a linguagem universal do coração.\"\n")
        pare
        caso 16:
        escreva("\nSorte: \"Sorria, a felicidade é contagiante.\"\n")
        pare
        caso 17:
        escreva("\nSorte: \"A cada desafio, surge uma oportunidade de crescimento.\"\n")
        pare
        caso 18:
        escreva("\nSorte: \"O sucesso é a soma de pequenos esforços repetidos dia após dia.\"\n")
        pare
        caso 19:
        escreva("\nSorte: \"A persistência é o caminho do êxito.\"\n")
        pare
        caso 20:
        escreva("\nSorte: \"A compaixão é a linguagem universal do coração.\"\n")
        pare
        caso 21:
        escreva("\nSorte: \"Seja grato pelo que tem, e mais virá até você.\"\n")
        pare
        caso 22:
        escreva("\nSorte: \"Suas escolhas moldam seu destino, escolha sabiamente.\"\n")
        pare
        caso 23:
        escreva("\nSorte: \"Cada novo dia é uma página em branco, escreva uma boa história.\"\n")
        pare
        caso 24:
        escreva("\nSorte: \"O amor é a força mais poderosa do universo.\"\n")
        pare
        caso 25:
        escreva("\nSorte: \"A melhor maneira de prever o futuro é criá-lo.\"\n")
        pare
        caso 26:
        escreva("\nSorte: \"Seja gentil com cada pessoa que você encontrar.\"\n")
        pare
        caso 27:
        escreva("\nSorte: \"A verdadeira beleza está na simplicidade.\"\n")
        pare
        caso 28:
        escreva("\nSorte: \"O conhecimento é poder, compartilhe-o com o mundo.\"\n")
        pare
        caso 29:
        escreva("\nSorte: \"A gratidão transforma o que temos em suficiente.\"\n")
        pare
        caso 30:
        escreva("\nSorte: \"A cada desafio, surge uma oportunidade de crescimento.\"\n")
        pare
        caso contrario:
        se(dia_aniversario == 31){
          escreva("\nSorte: \"O sucesso é a soma de pequenos esforços repetidos dia após dia.\"\n")
        }
        pare
      }
      escreva("\nDigite qualquer tecla para finalizar ou se quiser tirar a sorte novamente, digite s: ")
      leia(sim)
      limpa()//limpa o console.
      escreva("\n")//pula linha.
      }
    //verficacao final: Caso retorne verdadeiro, repete as instruções.
    enquanto(sim == 's' ou sim == 'S')
    escreva("\nObrigado por utilizar nosso sistema!\n")
  }
}