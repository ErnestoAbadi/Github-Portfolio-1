def super_special(any_array)
    any_array.each do |element|
        if element[0][0] == "S"
            puts element + "- My name starts with an S for super!"
            else
            puts element + "- I’m still pretty special too!"
        end
    end
end

pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
super_special(pets)
