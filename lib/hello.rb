def hello_t(array)
  i=0
  while i<array.length
    yield
    i=i+1
  end
return array
end

names = ["Tim", "Tom", "Jim"]

hello_t.collect do |name| puts "#{name}"
end