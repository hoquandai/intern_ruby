#!/usr/bin/ruby -w

#define a class
class Box
  #constructer
  def initialize(w,h)
    @width, @height = w,h
  end
  
  #accessors
  def getWidth
    @width
  end

  def getHeight
    @height
  end

  #setter
  def setHeight=(value)
    @height = value
  end

  def setWidth=(value)
    @width = value
  end
end

#create an obj
box = Box.new(10,20)
  
#freeze this obj
box.freeze
if (box.frozen?)
  puts "Box is frozen"
else
  puts "Box is normal"
end

puts box.getHeight()
