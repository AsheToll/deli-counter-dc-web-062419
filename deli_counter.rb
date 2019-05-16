# Write your code here.
def line(deli)
  if deli.length > 0
    deli_line = []
    deli.each_with_index do |name, place|
      deli_line << "The line is currently: #{place + 1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
  deli_line
end