def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
=======
  i = 0

  while i < array.length
  yield array[i]
    i = i + 1
>>>>>>> 3e2482654a4d7a32dbae16f36afee21c32815586
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end