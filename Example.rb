#!/usr/bin/ruby

class Example
  VAR1 = 100
  VAR2 = 200

  def show()
    puts "Value of 1st const is #{VAR1}"
    puts "Value of 2nd const is #{VAR2}"
  end
end

#Create objs
object = Example.new()
object.show()

@a = 123
@b = 1_23

puts "A = #@a, B = #@b ?a ?\n"
