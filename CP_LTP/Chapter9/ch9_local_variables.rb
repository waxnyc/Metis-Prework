def double_this num
	num_times_2 = num*2
	puts num.to_s+" doubled is "+num_times_2.to_s
end

double_this 44

def double_this num
	num_times_2 = num*2
	puts num.to_s+" doubled is "+num_times_2.to_s
end
double_this 44
#puts num_times_2.to_s  #This is in the book but it gives an error so I've commented it out.

tough_var = "You can't even touch my variable!"

def little_pest tough_var
	tough_var = nil
	puts "HAHA!  I ruined your variable!"
end

little_pest tough_var
puts tough_var

