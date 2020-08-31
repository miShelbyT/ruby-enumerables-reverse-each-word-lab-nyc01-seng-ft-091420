
def reverse_each_word(string_argument)
   string_argument.split.map { |e| e.reverse! }.join(" ")
end
