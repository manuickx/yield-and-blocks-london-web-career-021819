def hello_t(array)
  i=0
  while i<array.length
    yield array[i]
    i+=i
  end
end

hello_t(names) {|name| puts "#{name}" }