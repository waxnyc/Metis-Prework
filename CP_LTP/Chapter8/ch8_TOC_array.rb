line_width = 36 
title = "Table of Contents"
puts "" #break

chapters = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]
puts "" #break

puts title.center(line_width)
puts "" #break

chapters.each do |chap, page|
  ch_name = chap
  page_num = page
	
  beginning = "#{ch_name}"
  ending = "page #{page_num}"

  puts beginning.ljust(line_width) + ending.rjust(line_width/2)
end

