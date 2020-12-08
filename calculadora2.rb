=begin
teste calculadora que provavelmente vai dar errado e aproveitando
para
testar
comentarios
multi
linha
=end


puts "calculadora teste 3"
puts "insira o primeiro valor"
valor1 = gets.to_f
puts "insira o segundo valor"
valor2 = gets.to_f

puts "Qual operação deseja efetuar? (soma, subtrair, multiplicar, dividir"

math = gets.chomp
if math == "soma"
    puts valor1 + valor2
math = gets.chomp  
elsif math == "subtrair"
    puts valor1 - valor2
 math = gets.chomp
elsif math == "dividir"
    puts valor1 / valor2

math = gets.chomp
elsif math == "multiplicar"
    puts valor1 * valor2
end 