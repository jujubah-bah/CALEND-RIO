programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro dia
    inteiro mes 
    inteiro ano

    dia = c.dia_semana_atual()
    mes = c.mes_atual()
    ano = c.ano_atual()

    escreva("Ano atual: ", ano, "\n")
    escreva("Mês atual: ", mes, "\n ")

    mostrarSugestao(dia)
  }
  funcao mostrarSugestao(inteiro dia){

    escreva("\n📆---Dias da Semana---📆\n")
    escreva("1 - Segunda-Feira\n")
    escreva("2 - Terça-Feira\n")
    escreva("3 - Quarta-Feira\n")
    escreva("4 - Quinta-Feira\n")
    escreva("5 - Sexta-Feira\n")
    escreva("6 - Sábado\n")
    escreva("7 - Domingo\n")
    escreva("\nInforme o dia da semana: ")
    leia(dia)

    escolha(dia){
      caso 1:
      escreva("Hoje é Segunda-feira.")
      pare

      caso 2:
      escreva("Hoje é Terça-Feira.")
      pare

      caso 3:
      escreva("Hoje é Quarta-Feira.")
      pare

      caso 4:
      escreva("Hoje é Quinta-Feira.")
      pare

      caso 5:
      escreva("Hoje é Sexta-Feira.")
      pare

      caso 6:
      escreva("Hoje é Sábado.")
      pare

      caso 7:
      escreva("Hoje é Domingo.")
      pare

      caso contrario:
       escreva("Dia inválido!!")
       
    }
     sugestaoClima()
  }
  funcao sugestaoClima(){

    inteiro clima

    escreva("\n 🌦️ ---Como está o clima hoje?--- 🌦️ \n")
    escreva("1 - ☀️ Ensolarado\n")
    escreva("2 - ☁️ Nublado\n")
    escreva("3 - 🌧️ Chuvoso\n")
    escreva("4 - ⛈️ Tempestade\n")
    escreva("5 - 🍃 Ventania\n")
    escreva("6 - ❄️ Frio\n")
    escreva("7 - 🥵 Muito calor\n")
    escreva("Informe a opção:")
    leia(clima)

    escolha(clima){

      caso 1:
      escreva("\n😎 Está um lindo dia de sol!")
      escreva("\nSugestão: Use protetor solar, beba bastante água e aproveite para passear ao ar livre.")
      pare

      caso 2:
      escreva("\n ☁️ O céu está nublado.")
      escreva("\nSugestão: Um passeio tranquilo ou um café com amigos pode ser uma ótima ideia.")
      pare

      caso 3:
      escreva("\n☔ Hoje está chovendo.")
      escreva("\nSugestão: Leve um guarda-chuva e aproveite para assistir um filme com os amigos.")
      pare

      caso 4:
      escreva("\n ⛈️ Que tempestade!!")
      escreva("\nSugestão: Fique dentro de casa e se proteja, aproveite para dar uma dormida.")
      pare

      caso 5:
      escreva("\n 🍃Hoje esta ventando muito.")
      escreva("\nSugestão: Jogue um jogo com os amigos dentro de casa.OBS: Recolha as roupas pra não sair voando.")
      pare

      caso 6:
      escreva("\n ❄️ O clima está frio.")
      escreva("\nSugestão: Vista roupas quentes e aproveite um chocolate quente ou um café.")
      pare

      caso 7:
      escreva("\n🥵 Que calor!!")
      escreva("\nSugestão: Uma piscina agora, ou um ar condicionado seria bom demais.")
      pare

      caso contrario:
      escreva("\nClima inválido!")
    }
  }
}
