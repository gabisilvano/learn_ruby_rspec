# write your code here
def who_is_bigger (a,b,c)

	if (a == nil or b == nil or c == nil)
		"nil detected"
	elsif (a>=b and a>=c)
			"a is bigger"
	elsif (b>=a and b>=c)
			"b is bigger"
	elsif (c>=b and c>=b)
			"c is bigger"
	end
end

def reverse_upcase_noLTA (string)
	string = string.upcase
	string = string.delete("LAT")
	string = string.reverse
end

def array_42 (array)
	return array.any? { |e| e == 42 }
	

end
def magic_array (array)
	array = array.flatten
	array = array.map { |e| e *2 }
	array = array.delete_if { |e|  e%3==0 }
	array = array.uniq
	array = array.sort
	
end