Algoritmo "tempo_de_jogo"

Var
   horaInicio, horaFinal, duracao : inteiro


Inicio
         escreva("Hora Inicial:")
         leia(horaInicio)
         escreva("Hora Final:")
         leia(horaFinal)

         se (horaFinal - horaInicio = 0) entao
            duracao <- 24
         senao
            se horaInicio < horaFinal entao
            duracao <- (horaFinal - horaInicio)
            senao
                 se horaFinal < horaInicio entao
                 duracao <- (24 - horaInicio) + horaFinal
                 fimse
            fimse
         fimse


         escreva("O JOGO DUROU", duracao ," HORA(S)")




Fimalgoritmo