def prime(number)
  if number > 2 || number < 2
  (2...number).each do |ele|
      if number % ele == 0 
        return false
      end
    end
    return true
end
