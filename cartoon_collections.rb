def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
    array.each_with_index {|names, index| array[names]=index}
    puts "#{index}. #{names}"
end
end
