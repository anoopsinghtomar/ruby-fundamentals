# Welcome code block
class RubyTest

def welcome(name, age=nil)
puts "Hello #{name.upcase}"

if age
puts "your age is #{age}"
end
end

# Preference code block
def Preference(pref)
puts "Your preference is #{pref}."
end

end

rubyTest = RubyTest.new

rubyTest.welcome("Jeffery Kaggle")
rubyTest.welcome("Kishan Das",57)
rubyTest.Preference("Reading")
