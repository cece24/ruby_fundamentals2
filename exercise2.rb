def negative?(number)
  is_negative = false

  if number < 0
    is_negative = true
  end

  is_negative
end

negative?(49)
negative?(-3)
negative?(-1)
