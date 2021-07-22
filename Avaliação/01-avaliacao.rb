#01-avaliacao.rb
#valor = 1.5)
#Questão 1-) Defina uma função chamada “produto”, que deve receber um array de números e que deve
#retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si).
#Ex.:
#puts(produto([1, 4, 7])) # deve imprimir 28
#puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0

def produto(array)
    resultado = nil
  for n in (0..array.size-1)
    if resultado == nil
    resultado = array[n]
     else
    resultado = resultado * array[n]
    end 
end
    return resultado
end
puts(produto([1, 4, 7])) # deve imprimir 28
puts(produto([10, 100, 1000, 0, -1])) # deve imprimir 0