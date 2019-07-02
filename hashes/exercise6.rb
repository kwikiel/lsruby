words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon','abrakadabra']

hwords = {}
words.each do |word|
  hwords.store(word,word.split("").sort!)
end

h2 = hwords.group_by{|k,v| v}

h2.each_pair do |k,v|
  harray = []
  v.each do |i|
    harray << i[0]
  end
  p harray
end
