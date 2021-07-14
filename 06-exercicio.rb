#06-exercicio.rb
#- FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
#- FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
#- FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
#- FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
#- FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
#- FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.

def fase_pandemica(taxadevacinacao,fatordetransmissao,taxadeocupacaoleitos)
    fase = ""

    if taxadevacinacao > 0.8
        fase = "Fase Azul"

    elsif taxadeocupacaoleitos <= 0.5 && fatordetransmissao < 1
        fase =  "Fase Verde"
    
    elsif taxadeocupacaoleitos > 0.5 && taxadeocupacaoleitos <= 0.65 && fatordetransmissao < 1
        fase = "Fase Amarela"

    elsif taxadeocupacaoleitos > 0.65 && taxadeocupacaoleitos <= 0.80 && fatordetransmissao < 1 
        fase = "Fase Laranja"

    elsif taxadeocupacaoleitos > 0.80 && taxadeocupacaoleitos <= 0.90 || fatordetransmissao >= 1 
        fase = "Fase Vermelha" 

    elsif taxadeocupacaoleitos > 0.90
        fase = "Fase Roxa"

    end

    return fase 
end

#puts fase_pandemica(0.9, 0, 0)  #azul

#puts fase_pandemica(0.1, 0.7, 0.5) #verde

#puts fase_pandemica(0.1, 0.7, 0.6)  #amarelo

#puts fase_pandemica(0.7, 0.66, 0.7) #laranja

#puts fase_pandemica(0.7, 1.0, 0) #vermelha

#puts fase_pandemica(0.7, 0.5, 1.0) #roxo
