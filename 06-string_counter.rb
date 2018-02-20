string = "na na na na na na na na na na na na na na na na BATMAN"
substring = "na"
def count(string, substring)
  string.scan(/(?=#{substring})/).count
end

count(string,"na")

puts count(string, substring)