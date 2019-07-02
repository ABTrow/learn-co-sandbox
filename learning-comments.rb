# this is a comment
  
current_year = Time.now.year;
puts "Because the time is #{Time.now},"
puts "It is #{current_year}." if current_year % 2 == 0
puts "The year is odd: #{current_year}" unless current_year % 2 ==0;