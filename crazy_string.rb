# write your method here



def crazy_strings(a,b)
  a = a.reverse.upcase
  b = b.swapcase.gsub("s","z")
  return "#{a} #{b}"
end

crazy_strings("hello","friends")
