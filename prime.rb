def prime?(number)
    if number > 1
      (2..number - 1).all? do |x|
        number % x != 0
      end
    end
end
