# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  arr = (2..(num - 1)).to_a
  arr.each do |i|
    if num % i == 0
      return false
    end
  end
  return true
end
