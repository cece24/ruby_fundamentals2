puts "Please provide text:"
user_text = gets.chomp
puts "Please provide a symbol(s):"
user_symbol = gets.chomp
puts "Please provide an additional symbol(s):"
user_symbol2 = gets.chomp
puts "Please provide an additional symbol(s):"
user_symbol3 = gets.chomp

def wrap_text(text, symbol)
  symbol + text + symbol
end

wrapped_text = wrap_text(wrap_text(wrap_text(user_text, user_symbol), user_symbol2), user_symbol3)

puts "#{wrapped_text}"
