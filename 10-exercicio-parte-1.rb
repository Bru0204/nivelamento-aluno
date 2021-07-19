#10-exercicio-parte-1.rb
#Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.

puts "O nosso sistema irá realizar um desenho de um quadrado por 10 linhas e 10 colunas..."
linhas = gets.chomp.to_i
puts "Vamos ver?"
colunas = gets.chomp.to_i

for l in (-1..linhas)
    print "*"
end

puts

for x in (1..linhas)
    print "*"
    for y in (1..colunas)
        print "x"
    end
    print "*"
    puts
end

for l in (-1..linhas)
    print "*"
end