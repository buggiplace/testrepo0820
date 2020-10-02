File.open("employees.txt", "r") do |file|
  puts file.readline()
  puts file.readchar()
end

puts "-----------"

File.open("employees.txt", "r") do |file|
  puts file.readlines()[4]
  end

puts "-----------"

File.open("employees.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end

end
