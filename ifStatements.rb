istall = false
ismale = false

if istall and ismale
    puts "male and tall"
elsif istall and !ismale
    puts "tall but not male"
elsif !istall and ismale
    puts "male but not tall"
else
    puts "not male and not tall"
end