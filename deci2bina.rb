# Decimal to binary converter
# Implement a function that will convert a decimal number to binary, returning a string representation of the binary number. The input is an integer. 

# Your function should implement an algorithm that does the conversion (for example, the division method of conversion).



def decimal_to_binary(decimal)
    puts "#{decimal}"
    binary=[]
    if decimal == 0
        return "0"
    end
    while decimal >= 2
        if decimal%2==1
            binary.unshift("1")
        else decimal%2==0
            binary.unshift("0")
        end
        decimal=decimal/2
    end
    if decimal%2==1
        binary.unshift("1")
    end
    return binary.join('')
end

p decimal_to_binary(14)
p decimal_to_binary(16)
p decimal_to_binary(20)