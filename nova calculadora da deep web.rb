=begin
teste calculadora que provavelmente vai dar errado e aproveitando
para
testar
comentarios
multi
linha
=end

puts "Calculadora da deep web"
puts "Insira o primeiro número"
    valor1 = gets.to_i
puts "Insira o segundo número"
    valor2 = gets.to_i

puts "Qual operação deseja efetuar? (soma, subtração, multiplicação, divisão"

math = gets.chomp.downcase
if math == "soma"
    puts valor1 + valor2
end
if math == "subtração"
    puts valor1 - valor2
end
if math == "multiplicação"
    puts valor1 * valor2
end
if math == "divisão"
    puts valor1 / valor2
end

