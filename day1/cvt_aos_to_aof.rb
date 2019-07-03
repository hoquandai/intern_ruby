aos1 = %w(5 1 4 2 8)
aos2 = %w(100 99 33 55 0)
aos3 = %w(0.123 -1.54 99 55.111)

print "AOS1: ", aos1, "\n"
print "AOS2: ", aos2, "\n"
print "AOS3: ", aos3, "\n"

aof1 = Array.new
aof2 = Array.new
aof3 = Array.new

def convert_strings_to_floats(s_arr, f_arr)
  #aof = Array.new
  s_arr.each do |i|
    i = i.to_f
    f_arr << i
  end
  #puts f_arr
end

convert_strings_to_floats aos1, aof1
convert_strings_to_floats aos2, aof2
convert_strings_to_floats aos3, aof3

puts "Converted"
print "AOF1: ", aof1, "\n"
print "AOF1: ", aof2, "\n"
print "AOF1: ", aof3, "\n"
