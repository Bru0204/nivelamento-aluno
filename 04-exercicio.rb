def diametro(raio)
    return raio * 2
end

def comprimento(diametro)
    return  diametro * Math::PI
end

def area(raio)
    return raio * raio * Math::PI
end

def calculoCirculo(raio)
 diametro = diametro(raio)
 puts diametro
 comprimento = comprimento(diametro)
 puts comprimento
 area = area(raio)
 puts area
end

calculoCirculo(100)