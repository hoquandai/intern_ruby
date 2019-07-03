$LOAD_PATH << '.'

require 'hello'

# use hello's variable and method
puts "Speed::MY_VOICE is " + Hello::MY_VOICE
puts "Speed's default voice is still"
Hello.print_voice()


# use Duck class
duck = Duck.new
print "Voice from duck is ", duck.getVoice(), "too\n"
