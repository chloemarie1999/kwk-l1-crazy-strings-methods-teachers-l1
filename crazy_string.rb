# write your method here

def crazy_strings(string1, string2)
  string1=string1.upcase.reverse
  string2=string2.swapcase.gsub('s','z')
  "#{string1} #{string2}"
end

puts crazy_strings(string1, string2)