# Add  code here!
def prime?(num)
  arr = (2..(num - 1)).to_a
  if num < 0
    false
  end
  if num > 2
    for i in arr
      if (num % i) == 0
        return false
      else
        return true
      end
    end
  end
end
