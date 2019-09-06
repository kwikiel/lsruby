names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def sentence(a,b)
  a+" went "+ b +" today!"
end

def name(n)
  n.sample
end

def activity(a)
  a.sample
end


puts sentence(name(names), activity(activities))
