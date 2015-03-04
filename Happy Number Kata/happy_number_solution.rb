class HappyNumber
    def calculateHappyNumber(number, limit)
        sum = 0
        counter = 0
        while sum != 1 && counter <= limit
            sum = 0
            string_number = number.to_s
            array_number = string_number.split("").map { |digit| digit.to_i}
            array_number.each do |digit|
                sum = sum + digit**2
            end    
        number = sum    
        counter += 1
        end
        return sum == 1
    end
end