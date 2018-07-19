def line(lineArray)
  if lineArray.empty?
    puts "The line is currently empty."
  else
    i = 1
    lineArray.each do |customer|
      myString = myString + "#{i}. #{lineArray[i-1]} "
      i+=1
    end
  end
  puts "#{myString}"
end
