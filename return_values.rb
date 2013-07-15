def print_full_name(first_name, last_name)
  puts "#{first_name.capitalize} #{last_name.capitalize}"
end

def return_full_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

# What is the difference between the following two techniques?
# What are some advantages and disadvantages of each approach?

print_full_name "Raghu", "Betina"

puts return_full_name "Raghu", "Betina"
