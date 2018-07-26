
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

def create_olympics_hash
   summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Bejing => "2008",
    :London => "2012"
  }
  puts summer_olympics
end 
  create_olympics_hash
  
  def add_a_key_value_pair
   summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Bejing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = 1996
  puts summer_olympics
end 
add_a_key_value_pair

def iterate_through_keys
   summer_olympics = {
    :Atlanta => "1996"
    :Sydney => "2000",
    :Athens => "2004",
    :Bejing => "2008",
    :London => "2012"
  }
  
 cities = summer_olympics.keys
 years = summer_olympics.values
 summer_olympics.each do |years, cities|
   puts "The #{years} olympics took place in #{cities}"
   
  uppercase_cities= []
  summer_olympics.each do |cities| 
 uppercase_cities.push(cities.upcase)
end
 puts uppercase_cities
end 