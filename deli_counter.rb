# Write your code here.
def line(array)

  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |value, index|
      line_spot = index + 1
      puts "The line is currently: #{line_spot}. #{value}"
    end
  end

end
