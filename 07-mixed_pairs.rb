def m(a)
  n = []
  b = a.flatten.shuffle
  a.length.times do
    n << [b.pop, b.pop]
  end
  puts "#{n}"
end

m([[1,2],[3,4],[5,6],[7,8]])