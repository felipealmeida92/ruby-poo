class Animal
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end

  def comunicar
    puts "Grrr"
  end
end

class Cachorro < Animal
  attr_reader :raça
  def initialize(nome, raça)
    super(nome)
    @raça = raça
  end

  def comunicar
    puts "Au au au - classe filha"
  end
end
class Gato < Animal
  attr_reader :raça
  def initialize(nome, raça)
    super(nome)
    @raça = raça
  end

  def comunicar
    puts "Miau miau"
  end
end

bob = Cachorro.new("Bob", "Poodle")
puts bob.nome
puts bob.raça
bob.comunicar
puts "---"
baby = Gato.new("Baby", "Siamês")
puts baby.nome
puts baby.raça
baby.comunicar

