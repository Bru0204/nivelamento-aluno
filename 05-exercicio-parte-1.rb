#05-exercicio-parte-1.rb

def calcula_diametro(raio)
    return raio * 2
end

def calcula_comprimento(diametro)
    return diametro * Math::PI
end

def calcula_area(raio)
    return raio * raio * Math::PI
end

def calcula_circulo(raio)
    diametro = calcula_diametro(raio)
    puts "diametro " + diametro.to_s
    comprimento = calcula_comprimento(diametro)
    puts "comprimento " + comprimento.to_s
    area = calcula_area(raio)
    puts "area " + area.to_s
 end

raio = gets.to_f
calcula_circulo(raio)








