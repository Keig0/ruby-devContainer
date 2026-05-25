def max x,y
  if x>y
    x #return x
  else 
    y #return y
  end
end

puts max 5,10
puts max -3, -2

x = if 5>3
  "five"
else
  "three"
end
puts x