def line(array)
  current_line = []
  if array.size > 0
    array.each_with_index do |name,index|
      index += 1
      current_line << "#{index}. #{name}"
    end
    puts "The line is currently: " + current_line.join(" ")
  else
    puts "The line is currently empty."
  end
end