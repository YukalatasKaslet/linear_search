def linear_search(num, array)
  i = 0
  while i < array.count 
    if  array[i] == num 
      return i
    end
    i += 1
  end
end

 random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]

p linear_search(20, random_numbers)

p linear_search(29, random_numbers)



def global_linear_search(char, array)
   i = 0
   index = []
  while i < array.count 
    if  array[i] == char 
      index << i
    end
    i += 1
  end
  index 
end

arr = "entretenerse".split('')

p global_linear_search("e", arr)

