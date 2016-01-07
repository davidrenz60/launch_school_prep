#merge will take two hashes and return a the new hash. The "other hash" overwrites 
#unless specified. The originals are not changed

#!merge will change and return the original hash, but not the other hash (destructive)

#example

 grades1 = { dave: 100, bob: 80, joe: 75}
 grades2 = {dave: 100, bob: 90, bill: 65}

 grades1.merge(grades2)
 p grades1	# => {:dave=>100, :bob=>80, :joe=>75} 

 grades1.merge!(grades2)
 p grades1	# => {:dave=>100, :bob=>90, :joe=>75, :bill=>65} 