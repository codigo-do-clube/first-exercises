=begin
teste calculadora que provavelmente vai dar errado e aproveitando
para
testar
comentarios
multi
linha
=end

class 
    def calculadora.somar(a,b)
    a+b
end
def Calculadora.subtração(a,b)
    a-b
end
def Caluladora.divisão(a,b)
    a/b
end
def Calculadora.multiplicação(a,b)
    a*b
end
end

print "insira o primeiro valor"
valor1 = gets.chomp

print "insira o segundo valor"
valor2 = gets.chomp

print "selecione a operação (soma, subtração, divisão, multiplicação"

puts case selecione a operação
when "+" : Calculadora.somar(valor1.to_i,valor2.to_i)
when "-" : Calculadora.subtração(valor1.to_i,valor2.to_i)
when "/" : Calculadora.divisão(valor1.to_i,valor2.to_i)
when "*" : Calculadora.multiplicação(valor1.to_i,valor2.to_i)

end

valor final = valor1.to_i.send(operador.to_sym,last.to_i)
print. "o valor final é: #{valor final}"

end