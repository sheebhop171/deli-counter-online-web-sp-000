# Write your code here.
customer1 = []
this_line = "The line is currently: "

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each_with_index(1) do |name, index|
    customer1.push("#{index}. #{name}")
  end
end
