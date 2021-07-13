#2:05-exercicio-parte-2.rb
def calcula_batimentos_cardiacos(idade)
    batimentos = idade*365*21*60*80
    return batimentos
end

puts "Digite seu nome"
nome = gets.to_s

puts "Digite sua idade"
idade = gets. to_f

puts
puts nome+"O seu coracão já bateu cerca de "+calcula_batimentos_cardiacos(idade).to_s+" vezes"