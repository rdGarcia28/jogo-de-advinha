numero_secreto = 121
index = 1


def continua(indice)
    return false if indice >= 3
    true
end

def compara(valor, numero)
    return false if valor == numero
    true
end


puts "Entre com um palpite: "
while (compara(palpite = gets.chomp.to_i, numero_secreto)) && (continua(index))
    puts "Entre com um palpite: "
    index += 1
end






   