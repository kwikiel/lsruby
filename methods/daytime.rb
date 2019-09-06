daylight = [true, false].sample

def time_of_day(d)
  if d
    p "It's a daytime!"
  else 
    p "It's nighttime"
  end
end


time_of_day(daylight)
