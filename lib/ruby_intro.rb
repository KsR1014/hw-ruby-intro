# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  # YOUR CODE HERE
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def max_2_sum(arr)
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  sorted_arr = arr.sort.reverse
  sorted_arr[0] + sorted_arr[1]
end

def sum_to_n?(arr, n)
  # YOUR CODE HERE
  return false if arr.empty?
  return false if arr.length == 1

end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant?(s)
  # YOUR CODE HERE
  return false if s.empty?
  lowercase = s.downcase
  !(lowercase.start_with?("a", "e", "i", "o", "u")) && (lowercase[0].match?(/[a-z]/))
end

def binary_multiple_of_4?(s)
  # YOUR CODE HERE
  return false if s.empty?
  return false unless s.match?(/\A[01]+\z/)
  return true if s == "0"
  return false if s.length == 1    # This takes care of a 1-length string that is not "0"
  s[-2..-1] == "00"
end

# Part 3

class BookInStock
  # YOUR CODE HERE
end
