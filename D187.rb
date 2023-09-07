a = gets.to_s.chomp
b = gets.chomp
if (1..20).cover?((a+b).size)
  puts a + "/" + b
end