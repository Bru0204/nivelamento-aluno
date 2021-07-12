dias = 365
horas = 24
segundos = 60
minutos = 60 
decada = 10 
idade = 21

##retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
def calcula_hora_anos (horas, dias)
    ano_hora = dias * horas 
    return ano_hora
end

puts calcula_hora_anos(horas, dias)

##retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
def calcula_decada_minuto (decada, minutos)
    decada_minuto = decada * minutos 
    return decada_minuto
end

puts calcula_decada_minuto(decada, minutos)


## retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
def calcula_idade_segundos (dias, horas, segundos, minutos)
    idade_segundos = dias*horas*segundos*minutos
    return idade_segundos
end

puts calcula_idade_segundos(dias, horas, segundos, minutos)

##retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
def calcula_anos_segundos (anos, segundos)
    anos_segundos = anos * segundos
    return anos_segundos
end

puts calcula_anos_segundos(anos, segundos)

