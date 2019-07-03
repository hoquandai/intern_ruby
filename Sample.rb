#!/usr/bin/ruby -w

$global_var

class Sample
  def hello
    puts "Hello"
  end
end

object = Sample.new
object.hello
