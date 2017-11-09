# Add  code here!
def prime?(num)
  arr = (2..(num - 1)).to_a
  if num < 2
    false
  end

    for i in arr
      if (num % i) == 0
        return false
      else
        return true
      end
    end

end
