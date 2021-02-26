class Dog 
  
end


class Baby 
  attr_accessor :name, :weight, :eye_color, :birthplace, :birthdate
  attr_reader :dna 
  

  def initialize 
     cry
  end
  
def cry 
  puts "Waaaaaa"
end

def name=(the_baby_name)
  @my_name = the_baby_name
end

def name
  @my_name
end

north_west = Baby.new 
