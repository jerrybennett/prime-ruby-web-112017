# Add  code here!
def prime?(num)
  for i in 2..(num)
    if (num % i) == 0
      return false
    else
      return true
    end
  end
end
