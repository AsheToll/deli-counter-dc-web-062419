# Write your code here.
def line(deli)
  if deli.length > 0
    deli.each do |name|
      puts "The line is currently: #{deli.length}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end