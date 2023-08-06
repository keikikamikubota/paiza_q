class Frame       
  def add
    @S = gets.chomp
    unless  @S.to_i >= 1 && @S.to_i <= 100
      puts "+" * (@S.length + 2)
    end
  end
    
  def name_add_plus
    puts frame_name = "+" + @S + "+"
  end
  
  def add_bottom
    puts "+" * (@S.length + 2)
  end
end

frame = Frame.new
frame.add
frame.name_add_plus
frame.add_bottom