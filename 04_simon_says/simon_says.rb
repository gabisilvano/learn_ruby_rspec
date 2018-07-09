#write your code here
def echo (a)
	
	a
	
end

def shout (a)
	a.upcase
end

def repeat (a,b=2)
 	c = (a + " ")*(b-1)
 	c + a
	
end

def start_of_word (a,i)
	a[0..i-1]
end

def first_word (a)

	i = 0
	while a[i] != " "
		i+=1
	end
	i-=1
	a[0..i]	
end
def titleize (a)
	a = a.split.map(&:capitalize).join(' ')
	#if a.split.map { |e| e.length <=3  }
	#	a = a.downcase
	#end


end