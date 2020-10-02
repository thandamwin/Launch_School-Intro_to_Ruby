my_hash = {dog: "Pluto", cat: "Garfield", bird: "Tweety"}

my_hash.each { |k,v| puts k}
my_hash.each { |k,v| puts v}
my_hash.each { |k,v| puts "A famous #{k} is #{v}" }