#write your code here
def time_string (a)
	if a.to_i <= 60
		if a.to_i <= 10
			a = "0" + a.to_s
			"00:00:#{a}"
		else
		"00:00:#{a.to_s}"
		end
	elsif ((a.to_i/60) <= 60) && ((a.to_i/60) >= 1)
		b = a.to_i/60
		c = a.to_i%60
		if b <= 10 
			b = "0" + b.to_s  
		end
		if c <= 10 
			c = "0" + c.to_s
		end
		"00:#{b}:#{c}"
	else 
		d = a.to_i/3600
		b = a.to_i - 3600
		b = b.to_i/60
		c = a.to_i%60
		if b <= 10 
			b = "0" + b.to_s  
		end
		if c <= 10 
			c = "0" + c.to_s
		end
		if d <= 10 
			d = "0" + d.to_s
		end
		"#{d}:#{b}:#{c}"

	end

end