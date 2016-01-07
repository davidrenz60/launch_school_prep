family = {  uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank","rob","david"],
          aunts: ["mary","sally","susan"]
        }

#return array of immediate family only
immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

immediate_array = immediate_family.values.flatten
p immediate_array
