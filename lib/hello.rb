def hello_t(array)
  if block_given?
    i=0
    while i<array.length
      yield
      i=i+1
    end
    array
  else
    puts "Hey! No block was given!"
  end  
end

names = ["Tim", "Tom", "Jim"]

hello_t(other_names) do |name| puts "#{name}"
end