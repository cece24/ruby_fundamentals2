def string_length(string)
  string_result = true

  if string.length < 8
    string_result = false
  end

  string_result
end

string_length("Necessary")
string_length("kittens")
string_length("Complication")
string_length("meow!")
