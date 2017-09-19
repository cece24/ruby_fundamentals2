puts "Please enter a temperature in Fahrenheit:"
user_temperature = gets.chomp.to_i

def fahrenheit_to_celsius(temperature)
  (temperature - 32) * (5 / 9)
end
