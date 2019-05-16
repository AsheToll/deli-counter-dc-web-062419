# Write your code here.
def line(deli)
  if deli.length > 0
    deli.each do |name, place|
      puts "The line is currently: #{place + 1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end