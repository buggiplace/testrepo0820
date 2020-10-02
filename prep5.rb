def sayhi(name="no name", age="-1")
  puts "Hello " + name + ", you are " + age.to_s
end

sayhi("Mike")
sayhi

def cube(num)
  return num * num * num, 70
  end

puts cube(3)[1]
