#09-exercicio.rb

#A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, após chutar 
#o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, 
#de modo que o jogo somente vai terminar quando ele acertar.
#Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
#Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.

puts " Sejam Bem vindos ao jogo de adivinhacoes!"

puts "O computador pensou em um número entre 0 e 100, tente adivinhar."

# máquina pensando no número..

numero = rand(0..100)
puts "(" + numero.to_s + ")"

continua = true
tentativas = 1

def validar_chute(chute)
    
    if chute.to_i >= 0 && chute.to_i <= 100
        return true
    else 
        puts " Número inválido, tente novamente!"
        return false 
    end
end 

while continua
   puts "Por gentileza, digite qual será o valor do seu chute."
   chute = gets.to_i 
   if validar_chute(chute)
        if chute == numero
            puts "Parabéns, você acertou!"
            puts "Você utilizou " + tentativas.to_s + " tentativas. Game Over!"
            continua = false
        else
            puts "Valor incorreto!"
        end
   end
   tentativas = tentativas + 1
end