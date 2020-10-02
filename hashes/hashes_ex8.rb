words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
p words.select { |x| x if x.include?("d") && x.include?("e") && x.include?("m") && x.include?("o") }
p words.select { |x| x if x.include?("n") && x.include?("o") && x.include?("n") && x.include?("e") }
p words.select { |x| x if x.include?("t") && x.include?("i") && x.include?("e") && x.include?("d") }
p words.select { |x| x if x.include?("e") && x.include?("v") && x.include?("i") && x.include?("l") }
p words.select { |x| x if x.include?("d") && x.include?("e") && x.include?("m") && x.include?("o") }
p words.select { |x| x if x.include?("f") && x.include?("o") && x.include?("w") && x.include?("l") }
