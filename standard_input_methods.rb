# 数字入力分paizaを繰り返して、空白を含ませる
i = gets.chomp.to_i
i.times do |n|
  print "paiza"
  if n + 1 < i
    print " "
  end
end

# 1行ごとに出力
n = gets.to_i
numbers = gets.split.map(&:to_i)
numbers.each do |x|
  p x
end

# 文字列と数値を1行で出す場合は式展開をつかう
n = gets.to_i
n.times do |i|
    a, b = gets.chomp.split
    c = b.to_i + 1
    puts "#{a} #{c}"
end