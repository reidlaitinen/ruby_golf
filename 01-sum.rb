# 17 chars

def s(a)
  a.reduce(&:+)
end

puts(s([1,2,3,4,5]))