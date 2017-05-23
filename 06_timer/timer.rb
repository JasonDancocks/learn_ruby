class Timer
  attr_reader :seconds 

  def initialize
  	@seconds = 0
  end

  def seconds=(new_time)
  	@seconds = new_time
  end

  def time_string
  	@seconds = Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end
