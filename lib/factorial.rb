# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the number passed to the function; it will run n times
# Space complexity: constant / O(1); all variables are set and do not take up any more space as the program runs

def factorial(number)
  raise ArgumentError, "Object cannot be nil." if number == nil

  return 1 if number == 0

  n = number
  total = number
  (number - 1).times do
    total = total * (n - 1)
    n -= 1
  end

  return total
end
