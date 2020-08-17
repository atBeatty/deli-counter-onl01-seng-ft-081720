# Write your code here.
def line(array)
  output_message = "The line is currently"
  if array.size == 0
    output_message << " empty."
  else
    array.each do |customer|
    output_message += " #{customer.index + 1}. #{customer}
  end

  end
puts output_message
end
