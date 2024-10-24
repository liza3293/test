def remove_spaces(str)
  str.gsub(" ", "")
end

input = "Привіт,   як твої   справи?"
result = remove_spaces(input)
puts result  # => "Привіт,яктвоїсправи?"
