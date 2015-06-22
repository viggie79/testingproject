class Timer
	attr_accessor :seconds
	def initialize
	@seconds = 0
	end
	
	def time_string
	time=@seconds
	hours=time/3600
	minutes=(time%3600)/60
	secs=(time%3600)%60
	padded(hours)+':' +padded(minutes)+':' +padded(secs)
	end
	
	def padded(num)
	if num.to_s.length==1
		"0"+num.to_s
	else 
		num.to_s
		end
		end
		
end