# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  a = 0
  arr.each{ |i| a += i} #adds all values in array
  return a
end

def max_2_sum arr #sums 2 largest values in array
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    sum = 0
    sum = arr.max
    arr.delete_at(arr.index(arr.max)) #deletes max value from array
    sum += arr.max
    return sum
  end
end

def sum_to_n? arr, n
  if arr.length < 2
    return false
  end
  
  for i in 0..arr.length-2 do
    for j in arr.drop(i+1) do
      sum = arr.fetch(i) + j
      if sum == n.to_i 
        return true
      end
    end
  end
  return false
end


# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
