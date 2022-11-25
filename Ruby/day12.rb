class Person
  def initialize(firstName, lastName, id)
    @firstName = firstName
    @lastName = lastName
    @id = id
  end

  def printPerson
    print('Name: ', @lastName, ', ' + @firstName, "\nID: ", @id)
  end
end

class Student < Person
  def initialize(firstName, lastName, id, scores)
    super(firstName, lastName, id)
    @scores = scores
  end

  def calculate
    sum = 0
    @scores.each { |i| sum += i }
    sum /= @scores.length
    case sum
    when 0...40    then 'T'
    when 40...55   then 'D'
    when 55...70   then 'P'
    when 70...80   then 'A'
    when 80...90   then 'E'
    else 'O'
    end
  end
end

input = gets.split
firstName = input[0]
lastName = input[1]
id = input[2].to_i
numScores = gets.to_i
scores = gets.strip.split.map!(&:to_i)
s = Student.new(firstName, lastName, id, scores)
s.printPerson
print("\nGrade: " + s.calculate)
