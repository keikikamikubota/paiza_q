input = gets.chomp.split.map(&:to_i)
a, b, c = input
n = 0
n += a
n *= b
n %= c
p n