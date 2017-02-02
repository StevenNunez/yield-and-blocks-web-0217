def hello_t(names)
  names.select do |name|
    name.downcase.start_with?("t")
  end.each do |name|
    yield name
  end
end

# call your method here!

