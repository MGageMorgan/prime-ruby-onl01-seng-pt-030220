def prime?(int)

    remainder = int % 2

    if int < 2 || (remainder == 0 && int != 2)
        return false
    else
        (2..(int - 1)).each do |n|
            if int % n == 0 
                return false
            end  
        end
    return true
  end
end