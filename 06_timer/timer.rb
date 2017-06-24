class Timer
  #write your code here
  def initialize
  	@seconds = 0
  end

  def seconds
  	@seconds
  end

  def seconds=(seconds)
  	@seconds = seconds
  end

  def time_string
  	output = "00:00:00"
  	quantized_time = quantize_time(@seconds)
  	q_hours = add_zero(quantized_time[0])
  	q_minutes = add_zero(quantized_time[1])
  	q_seconds = add_zero(quantized_time[2])
  	output = q_hours + ':' + q_minutes + ':' + q_seconds
  	return output
  end

  def add_zero(time)
	#Takes in time as number, pumps out 01 or 04 if it's shorter than 1 digit.
	time = time.to_s
	if time.length == 1 
		time.insert(0,'0')
	end
	time
end







def quantize_time(time)
	seconds = time
	minutes = 0
	hours = 0
	hours = seconds/3600
	minutes = seconds.modulo(3600)/60
	seconds = seconds - (hours* 3600) - (minutes * 60)
	return [hours, minutes, seconds]
end

end


