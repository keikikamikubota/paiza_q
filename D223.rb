B = gets.chomp
C = gets.chomp
if(1..100).cover?(B.size) && (1..100).cover?(C.size)
    puts B + C
end