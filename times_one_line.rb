i = gets.chomp.to_i
i.times do |n|
  print "paiza"
  if n + 1 < i
    print " "
  end
end