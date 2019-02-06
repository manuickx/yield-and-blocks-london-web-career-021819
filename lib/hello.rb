def hello_t(array)
  if block_given?
    array.map do
      yield
    end
    array
  else
    puts "Hey! No block was given!"
  end  
end

names = ["Tim", "Tom", "Jim"]

hello_t(names) do |name| puts name
end