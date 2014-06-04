line_width = 36 
title = "Table of Contents"

chapters = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

puts title.center(line_width)
puts "" #break

chap_num = 1

chapters.each do |chap, page|
  ch_name = chap
  page_num = page
	
  beginning = "Chapter #{chap_num}:  #{ch_name}"
  ending = "page #{page_num}"

  puts beginning.ljust(line_width) + ending.rjust(line_width/2)
  chap_num = chap_num + 1
end

