#  if statement (con't)


#  WRP to find the largest number


def maxnum(num1 , num2 ,num3)
    if num1 > num2 and num1 > num3
        return num1
    elsif num2 > num1 and num2 > num3
        return num2
    elsif num3 > num1 and num3 > num2
        return num3
    else 
        return "all are equal"
    end  
end


puts maxnum(3,3,3)