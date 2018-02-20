# 62

def l(a)
  i = 1
  l = {}
  a.map{|t| t.downcase}.uniq.sort.each { |s|
    l[i] = s
    i += 1
  }
  l
end

puts l(['hello', 'Hello', 'aardvark', 'bungalow', 'king', 'geoff'])