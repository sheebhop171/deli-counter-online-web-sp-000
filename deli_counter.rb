# Write your code here.

def line(katz_deli)

  customer1 = []
  this_line = "The line is currently: "

  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) do |name, index|
    customer1.push("#{index}. #{name}")
  end
    puts this_line + customer1.join(" ")
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{index} in line."

end
