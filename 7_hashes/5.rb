#program to check if hash contains specific value

sports = {hockey: "ice", soccer: "field", basketball: "court"}

if sports.has_value?("ice")
  puts "That value is present"
else
  puts "That value is not present"
end