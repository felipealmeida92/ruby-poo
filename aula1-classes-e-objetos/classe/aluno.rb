class Student
  attr_reader :name, :age
  def initialize(name, age) #construtor
    @name = name
    @age = age
  end
  def show_data
    puts "Name: #{@name}, Age: #{@age}"
  end
end

a1 = Student.new("Felipe Almeida", 32)
a1.show_data