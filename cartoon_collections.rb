def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"# Use `each` to enumerate over the provided array
  end#
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |name,index|
  list = index + 1
  puts "#{list} #{name}"
end # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
end
