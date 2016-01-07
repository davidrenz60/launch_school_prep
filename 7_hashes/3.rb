sports = {hockey: "ice", soccer: "field", basketball: "court"}
sports.each_key {|key| puts key}
sports.each_value {|value| puts value}
sports.each {|key, value| puts "#{key} is played on the #{value}"}