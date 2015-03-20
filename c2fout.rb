# writing to a data file

print "Hello. Please enter a Celcius value: "
celcius = gets.to_i
farenheit = (celcius * 9 / 5) + 32

puts "Savings results to output file 'temp.out'"
file_header = File.new("temp.out", "w")
file_header.puts farenheit

file_header.close
