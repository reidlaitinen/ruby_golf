# 70 not counting 'puts'
# 82 counting puts

def r(u)
  c = rand(1..3)
  if u == c
    puts "Tie"
  elsif u == 2 && c == 1 || u == 3 && c == 2 || u = 1 && c == 3
    puts "User Wins"
  else
    puts "Computer Wins"
  end
end

puts "1) Rock \n2) Paper \n3) Scissors\n"


r(gets.strip.to_i)