#308-exercicio-parte-2.rb
#Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
#Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
#Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
#Ex.:
#MMC 2, 3 = 6
#MMC 2, 10 = 10
#MMC 5, 8 = 40

puts "Calcular MMC"

puts "Por gentileza,digite o primeiro número para fazer o cálculo do MMC"
    a = gets.to_f
puts "Digite o segundo número para continuarmos o cálculo!"
    b = gets.to_f

def calcular_mmc (a, b)

    numero = 1
    
    while numero > 0
      
        restoA = numero % a
        restoB = numero % b 

        if restoA == 0 && restoB == 0
            break
        else
            numero = numero + 1
        end
    end

    return numero
end


puts "Minimo multiplo comum = " + calcular_mmc(a,b).to_s