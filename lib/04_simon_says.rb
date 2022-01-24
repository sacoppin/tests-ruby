def echo(string)

	return string
	
end

def shout(string)

	return string.upcase

end


def repeat(string,val = 2)

	return string + (" #{string}"*(val-1))

end

def start_of_word(string, val)
    if val == 1
        return string[0]
    elsif val > 1
        return string[0..(val-1)]
    end
end 

def first_word(string)

return string.split.first

	
end

def titleize(string)
	split = string.split(" ")
    split[0].capitalize!
    split.map!{|x| x.size>3 ? x.capitalize : x}.join(" ")
	
end