#07-exercício.rb

puts "Bem vindos ao jogo de adivinhacoes!"

puts "O computador pensou em um número entre 0 e 100, tente adivinhar."

# máquina pensando no número..

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp.to_i

if chute > 100 || chute < 0 
    puts "a sua resposta esta invalida!"

elsif numero == chute
    puts "Acertou!"
else
    puts "Errou!"
end