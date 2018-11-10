def hello_t(arr)
  if block_given?
    arr.each {|x|
      yield x
    }
  else
    puts "Hey! No block was given!"
  end
end