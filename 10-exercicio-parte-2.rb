#10-exercicio-parte-2.rb
#Esse aqui é um desafio. Faça um código para obter esse resultado:
#(triangulo)
#*
#**
#***
#****
#*****
#******
#*******
#********
#*********
#**********


def imprime_triangulo(base)
    for linha in (1..base)
        for coluna in (1..linha)
            print "*"
        end
        puts
    end    
end

imprime_triangulo(10)

#10 colunas por 10 linhas