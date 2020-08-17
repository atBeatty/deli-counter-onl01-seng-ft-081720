# Write your code here.
def line(array)

  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |value, index|
      puts "The line is currently: #{index + 1}"
    end
  end

end
