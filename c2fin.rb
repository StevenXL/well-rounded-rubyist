# reading from a data file
puts "Reading temperature data from data file..."
num = File.read("temp.dat")
celcius = num.to_i

farenheit = (celcius * 9 / 5) + 32

puts "Celciusis: #{celcius}."
puts "Farenheit: #{farenheit}."

