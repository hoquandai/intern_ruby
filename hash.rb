#!/usr/bin/ruby

$, = ", "
months = Hash.new("month")
months = {"1" => "Jan", "2" => "Feb"}
keys = months.keys
puts "#{keys}"

months["1"] = "Thang 1"

puts "#{keys}"
