months = Hash.new( "month" )
months = {"1" => "January", "2" => "February", "3" => "March", "4" => "April", "5" => "May", "6" => "June" }
keys = months.keys          # Gives array of keys
puts "#{keys}"
values = months.values      # Gives arrays of values
puts "#{values}"
months.each do |key, value|
    print key+ " "
    puts value
end
months["7"] = "July"
puts months["7"]
puts months

a = [1,2,3]
puts a[-1]
