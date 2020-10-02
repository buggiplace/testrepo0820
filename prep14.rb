File.open("employees.txt", "r+") do |file|
  file.readline()
  file.write("123456")
end
