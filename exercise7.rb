puts "Please provide text:"
user_text = gets.chomp
puts "Please provide a symbol(s):"
user_symbol = gets.chomp

def wrap_text(text, symbol)
  symbol + text + symbol
end

wrapped_text = wrap_text(user_text, user_symbol)

puts "#{wrapped_text}"
