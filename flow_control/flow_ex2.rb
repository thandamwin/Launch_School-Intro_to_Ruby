def capitalize(phrase)
    if phrase.length > 10
        phrase.upcase
    else
        phrase
    end
end

puts capitalize("Jasmine")
puts capitalize("Joe Joe Joe Joe Joe Joe Joe")