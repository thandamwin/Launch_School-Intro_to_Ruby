def check(string)
    if  /lab/.match(string)
       puts string
    else
        puts "This word does not contain 'lab'."
    end 
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
