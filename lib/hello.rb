def hello_t(arr)
  if block_given?
    arr.each {|x|
      yield x
    }
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end