# hashes are basically a key value pair
#  hashes also called dictinories   => dictonary is the combination of word and definations and word is act as key and defination is act as value


# 1st way to create hashes
employee = {
    "id" => '1',
    "name" => "vaibhav",
    "department" => "ROR"
}

puts employee  #print all hashes
puts "-------------"

puts employee['id']

# 2nd way to create hash

BEGIN{

    employee = {
        :id => "1",
        :name => "vaibhav",
        :department => "ROR"
    }

    puts employee  #print all hashes
    puts "-------------"

    puts employee[:id]

}