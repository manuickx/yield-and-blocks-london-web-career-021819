def hello_t(array)
  i=0
  while i<array.length
    yield array[i]
    i+=i
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start.with?("T")
      puts "Hi, #{name}"
    end
end