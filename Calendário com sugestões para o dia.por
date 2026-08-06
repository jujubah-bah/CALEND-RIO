programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro dia
    inteiro mes 
    inteiro ano 

    dia = c.dia_semana_atual()
    mes = c.mes_atual()
    ano = c.ano_atual()

    escreva("Ano Atual: ", ano, "\n")
    escreva("Mes atual: ", mes, "\n")


    mostrarSugestao(dia)
  }

  funcao mostrarSugestao(inteiro dia){

    escreva("----Dias da Semana----")
    escreva("\n1 - Segunda-feira")
    escreva("\n2 - Terça-feira")
    escreva("\n3 - Quarta-Feira")
    escreva("\n4 - Quinta-Feira")
    escreva("\n5 - Sexta-Feira")
    escreva("\n6 - Sábado")
    escreva("\n7 - Domingo")
    escreva("\ninforme o dia da semana para a sugetão:")
    leia(dia)

    escolha(dia){
      caso 1:
      escreva("\nHoje é Segunda-feira.\nSugestão:Estudar para a prova📚")
      pare

      caso 2:
      escreva("\nhoje é Terça-feira.\nSugestão:Assitir um filme🎬")
      pare

      caso 3:
      escreva("\nhoje é Quarta-Feira.\nSugestão:Passear com o cachorro🐕")
      pare

      caso 4:
      escreva("\nHoje é Quinta-feira.\nSugestão:Ir ao superMercado fazer compras🛒")
      pare

      caso 5:
      escreva("\nHoje é Sexta-Feira.\nSugestão:Viajar com a família🛫")
      pare

      caso 6:
      escreva("\nHoje é Sabádo.\nSugestão:Limpar a casa🧹")
      pare

      caso 7:
      escreva("\nHoje é Domingo.\nSugestão:Dormir😴")

      caso contrario:
      escreva("Dia invalido!!!")
    }
  }
}
