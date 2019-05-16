# Write your code here.
def line(deli)
  while deli.length > 0
    deli.each_with_index do |name, place|
      return "The line is currently: #{place + 1}. #{name}"
    end
  end
  return "The line is currently empty."
end