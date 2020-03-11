# case expressions work as switch statements

def get_day(day)
    dayname = ''
        case day
        when "mon"
            dayname = "Monday"
        when 'tue'
            dayname = 'Tuesday'
        when 'wed'
            dayname = 'Webnesday'
        when 'thu'
            dayname = 'Thuesday'
        when 'fri'
            dayname = 'Friday'
        when 'sat'
            dayname = 'Saturday'
        when 'sun'
            dayname = 'Sunday'
        else
            dayname = 'invalid abbrivation'
        end
    return dayname
end

puts "enter day abberivation"

day = gets.chomp();

puts get_day(day)