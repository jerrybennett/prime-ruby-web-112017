# Add  code here!
def prime?(num)
  arr = (3..(num)).to_a
  if num < 2
    return false
  end
  for i in arr
    if (num % i) == 0
      return false
    end
  end
  return true
end
