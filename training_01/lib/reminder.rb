

class Reminder
	@@rules = {
		"fuzzbizz" => 15, 
		"bizz" => 5,
		"fuzz" => 3
	}

    def divid n
    	result = ""
    	if n % 3 == 0
    		result += "fuzz"
    	end

    	if n % 5 == 0
    		result += "bizz"
    	end

    	result
    end

    def divid2 n
    	result = ""
    	@@rules.each do |key, value|
    		if n % value == 0
    			result = key
    			break
    		end
    	end

    	result
    end
end