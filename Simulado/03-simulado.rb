#03-simulado.rb
#Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e
#deve retornar o valor da média aritmética entre todos os números' do array.
#puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

def calcula_media(array)
    calcula_nota = 0
    media = 0 
    for n in (0..array.size-1)
        cacula_nota = calcula_nota = array[n]
    end
    media = calcula_nota/ arrai.size.to_f
    return media
end
puts(calcula_media([1, 2, -1, 3, 0, 7]))



    