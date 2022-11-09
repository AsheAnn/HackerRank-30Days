class Cat  
  def say #instance method
    puts "I'm instance method"
  end  
  def self.all #class method ，記得加上self
    puts "I'm class method"
  end
end

Cat.new.say

Cat.all
