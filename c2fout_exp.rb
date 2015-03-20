# writing to a data file

print "Hello. Please enter a Celcius value: "
celcius = gets.to_i
farenheit = (celcius * 9 / 5) + 32

puts "Savings results to output file 'temp.exp"
file = File.new("temp.exp", "w")
file.write("#{farenheit}\n")
