#This project was made by Radu Enachi
# 5/30/2022
# CSIS 280 Professor Tony B.

class Birthday
  def initialize(name, age)
    @name = name
    @age = age
  end

  def happy_birthday
    puts "happy Birthday #{@name}, Age: #{@age}."
  end

  def retire_age
    puts "There are #{65-@age} years for your retirement."
  end

  def set_age(age)
    @age = age
  end
end

# Creating object
bday = Birthday.new("Radu", 32)
# Calling methods
bday.happy_birthday
bday.retire_age
bday.set_age(45)
bday.happy_birthday
bday.retire_age