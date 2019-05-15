def prime?(num)
  range = (2..Integer.sqrt(num))
  range.each do |value|
    if (num % value == 0)
      return false
    end
  end
  return true

end
