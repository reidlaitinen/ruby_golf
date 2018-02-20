# 53

def s(a,b,c=0)
  d = c
  if b.include? a
    s(a, b.sub(a, ''), d + 1)
  else
    puts "#{d} occurences of '#{a}'."
  end
end

s("hey", " 1 hey 4 4 hey 6 hey 8 hey whatever hey")