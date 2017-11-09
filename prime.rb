# Add  code here!
def prime?(num)
  arr = (2..(num - 1)).to_a
  for i in arr
    if (num % i) == 0 && num > 3
      return false
    else
      return true
    end
  end
end
