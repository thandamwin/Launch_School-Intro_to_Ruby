# merge vs merge!
# merge! modifies permanently, but merge does not

a = {name: "Jas"}
b = {dog: "Twee"}

puts a.merge(b)
puts a               # => {:a=>"Jas"}
puts b               # => {:b=>"Twee"}
puts a.merge!(b)
puts a               # => {:a=>"Jas", :b=>"Twee"}
puts b               # => {:b=>"Twee"}
