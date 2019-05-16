# Write your code here.
def line(deli)
  while deli.length > 1
    deli.each_with_index do |name, place|
      puts "The line is currently: #{place + 1}. #{name}"
    end
  end
  puts "The line is currently empty."
end