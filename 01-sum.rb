def sum(a)
  return a.reduce(&:+)
end

puts(sum([1,2,3,4,5]))