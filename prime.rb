def prime?(num)
  range = (2..Integer.sqrt(num))
  range.each do |value|
    
    if (value < 0)
      value * -1
    end
    
    if (num % value == 0)
      return false
    end
    
  end
  return true
end
