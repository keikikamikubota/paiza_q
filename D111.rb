n = gets.to_i
S = gets.chomp
if (1..100).cover?(n) && (n..100).cover?(S.length)
  puts S.slice(0..(n-1))
end
