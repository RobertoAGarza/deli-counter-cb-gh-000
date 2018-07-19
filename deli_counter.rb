def line(lineArray)
  myString = "The line is currently: "
  if lineArray.empty?
    puts "The line is currently empty."
  elsif lineArray.size != 0
    i = 1
    lineArray.each do |customer|
      myString = myString + "#{i}. #{lineArray[i-1]} "
      i+=1
    end
  end
  puts "#{myString}"
end
