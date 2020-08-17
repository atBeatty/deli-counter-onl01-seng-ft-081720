# Write your code here.
def line(array)

  if array.size == 0
    puts "The line is currently empty."
  else
    line_list = ""
    array.each_with_index do |value, index|
      line_spot = index + 1
      line_list += " #{line_spot}. #{value}"

    end
    puts "The line is currently:#{line_list}"
  end

end
