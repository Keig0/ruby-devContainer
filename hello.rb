#! /usr/bin/env ruby

puts "Hello, World!"
a=5
s="Ruby"
d=3.14
puts a
puts s
puts d
puts "a:"+a.to_s()
if a>5
    puts "Large"
elsif
    puts "Negative"
else
    puts "Little"
end

x=3
while x>0
    puts "#"
    x-=1
end

a.times do
    print "*"
end
puts

a.times do |i|
    print i
end
puts