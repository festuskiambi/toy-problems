# EVEN OCCURRENCE
# LANGUAGE: RUBY
#
# Find the first item that occurs an even number of times in an array.
# Remember to handle multiple even-occurrence items and return the first one. 
# Return nil if there are no even-occurrence items.

# example usage:
# even_occurrence([1, 7, 2, 4, 5, 6, 8, 6, 9, 6, 4]) # 4
# even_occurrence([1, 2, 3, 4, 3, 1, 1]) # 3
# even_occurrence([1, 2, 3]) #nil

def even_occurrence(num_array)
  # Your Code here!
  mycount = 0
  for i in  num_array
  	mycount = num_array.count(i)
  	if mycount % 2== 0
  		return i
  	end 
  end
  return nill
end