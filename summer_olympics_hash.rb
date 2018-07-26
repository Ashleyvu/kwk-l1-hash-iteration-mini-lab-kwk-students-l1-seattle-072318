
#   summer_olympics = {
#     :Sydney => "2000",
#     :Athens => "2004",
#     :Bejing => "2008",
#     :London => "2012"
#   }

#   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
#   create_olympics_hash = :atlanta
#   year = "1996"
#   summer_olympics[create_olympics_hash] = year 
  
# puts summer_olympics
  
#   summer_olympics.each do |city, year|
#     puts "The #{year} summer olympics took place in #{city}"
# end
def iterate_through_keys
   summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Bejing => "2008",
    :London => "2012"
  }
  puts summer_olympics
end 
create_olympics_hash
  
 cities = summer_olympics.keys
 years = summer_olympics.values
  uppercase_cities= []
  summer_olympics.each do |cities| 
 uppercase_cities.push(cities.upcase)
 end
 puts uppercase_cities
