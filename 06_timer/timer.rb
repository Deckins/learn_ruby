class Timer
attr_accessor :seconds

def initialize
	@seconds = 0
end

def padded(x)
        if x.to_s.length == 1
                return "0"+x.to_s
        else
                return x.to_s
        end
end

def time_string
	hr = @seconds/3600
	remainder = @seconds%3600
	min = (remainder)/60
	sec = (@seconds%60)%60
	return padded(hr) + ":" + padded(min) + ":" + padded(sec)
		
end

end
