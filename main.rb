# Cria um array vazio
numeros = []

# Solicita ao usuário que insira 3 números
3.times do |i|
  print "Por favor, insira o número #{i + 1}: "
  numero = gets.to_i
  numeros << numero
end

# Calcula os números elevados à 3ª potência
numeros_elevados = numeros.map { |numero| numero ** 3 }

# Exibe o resultado
puts "Os números elevados à 3ª potência são: #{numeros_elevados.join(', ')}"
