def prime?(num)
  if (num < 0)
    num = num * -1
  end

  if (num == 1 || num == 0)
    return false
  end

  range = (2..Integer.sqrt(num))
  range.each do |value|

    if (num % value == 0)
      return false
    end

  end
  return true
end
