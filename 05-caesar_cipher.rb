# 162 not counting puts
# 166 counting puts

def cs(s,o)
  r=''
  0.upto(s.length-1) do |i|
    j = s[i].ord
    case j
      when 65..90
        if j + o > 90
          r += (j + o - 26).chr
        else
          r += (j + o).chr
        end
      when 97..122
        if j + o > 122
          r += (j + o - 26).chr
        else
          r += (j + o).chr
        end
    end
  end
  puts r
end

puts "Enter a string"
s = gets.strip
puts "Enter an offset"
o = gets.strip.to_i

cs(s,o)