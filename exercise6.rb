puts "Please enter a temperature in Fahrenheit:"
user_temperature = gets.chomp.to_i

def fahrenheit_to_celsius(temperature)
  (temperature - 32) * (5.0 / 9)
end

temperature_celsius = fahrenheit_to_celsius(user_temperature)

puts "The temperature in Celsius is #{temperature_celsius}."
