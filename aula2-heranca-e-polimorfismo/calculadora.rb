class Calculadora
  def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

c1 = Calculadora.new
resultado = c1.somar(1,2,3,4)
puts resultado

class Aluno
  def notas(*args)
    notas = []
    notas.push(*args)
    notas
  end
end

a1 = Aluno.new
notas_a1 = a1.notas(10, 5.9, 8.7)
puts notas_a1