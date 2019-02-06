def hello_t(array)
  i=0
  while i<array.length
    yield
    i=i+1
  end
end

names = ["Tim", "Tom", "Jim"]

hello_t(names) do |name| puts "#{name}"
end
return names
end