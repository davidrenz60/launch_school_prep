#print out anagrams of given array:

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sorted = {}
words.each do |x|
  key = x.split(//).sort.join 
  if sorted.has_key?(key)
    sorted[key].push(x)
  else 
    sorted[key] = [x]
  end
end

sorted.each_value do |value|
  puts "-----"
  p value
end