# To find out if a Hash contains a specific value in it, use .hash_value? 

my_hash = {dog: "Pluto", cat: "Garfield", bird: "Tweety"}

p my_hash.has_value?("Pluto")
p my_hash.has_value?("Donald")