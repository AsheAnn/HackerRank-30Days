class Person
  attr_accessor :age

  def initialize(initialAge)
    if initialAge < 0
      puts 'Age is not valid, setting age to 0.'
      @initialAge = 0
    else
      @initialAge = initialAge 
    end
  end

  def amIOld
    if @initialAge < 13
      puts 'You are young.'
    elsif @initialAge >= 13 && @initialAge < 18
      puts 'You are a teenager.'
    else
      puts 'You are old.'
    end
  end

  def yearPasses
    @initialAge += 1
  end
end

T = gets.to_i
for i in (1..T) do
  age = gets.to_i
  p = Person.new(age)
  p.amIOld
  for j in (1..3) do
    p.yearPasses
  end
  p.amIOld
  puts ''
end
