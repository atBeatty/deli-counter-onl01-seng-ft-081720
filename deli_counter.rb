# Write your code here.
katz_deli = []
def line(customer)
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end

def take_a_number(array, new_customer)
  array << new_customer
  puts "Welcome, #{new_customer}. You are number #{array.size}"
end
