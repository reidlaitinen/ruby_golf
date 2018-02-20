def m(n,m)
  o = []
  0.upto(m) do |i|
    if n * i >= m
      break
    else
      o << (n*i)
    end
  end
  puts o
end

puts "Enter a number"
n = gets.strip.to_i
puts "Enter a maximum"
m = gets.strip.to_i

m(n,m)