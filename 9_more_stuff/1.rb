words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab(array)
  array.each do |name| 
    if name =~ /lab/
      puts "'#{name}' contains 'lab'"
    else
      puts "'#{name}' does not contain lab"
    end
  end
end

has_lab(words)