def line(lineArray)
  if lineArray.empty?
    puts "The line is currently empty."
  else
    i = 1
    myString = "The lins is currently:"
    lineArray.each do |customer|
      myString << " #{i}. #{customer}"
      i+=1
    end
    puts myString
  end
  
end
