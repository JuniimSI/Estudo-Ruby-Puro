array = [1, 2, 3, 4]

# puts "\nExecutano o .map multiplicando cada item por 2"
#  new_array = array.map do |a|
#     a * 2
#  end

#  puts "array original \n #{array}"
#  puts "array alterada \n #{new_array}"


 puts "\nExecutano o .map multiplicando cada item por 2"
array.map! do |a|
    a * 2
 end

 puts "array original \n #{array}"
 