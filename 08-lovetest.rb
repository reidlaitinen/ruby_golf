# 100

def lt(a,b)
  t = a.length + b.length
  c = 0
  a.delete!(' ')
  b.delete!(' ')
  a.length.times do |i|
    if b.include? a[i]
      c += 1
    end
  end
  puts "Score: #{(a.length + b.length) / c}"

end

puts "enter string a: "
stra = gets.strip
puts "enter string b: "
strb = gets.strip

lt(stra, strb)