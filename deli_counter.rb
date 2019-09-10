def line(array)
  current_line = []
  if line.size > 0
    array.each_with_index do |name,index|
      index += 1
      current_line << "#{index}. #{name}"
    end
    puts "The line is currently: " + current_line.join
end