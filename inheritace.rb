class Person
    attr_accessor :name, :hair_color
    def initialize(name, hair_color)
        @name = name
        @hair_color = hair_color
    end
    def sing
        p "I got 99 problems but a..."
    end
end

class Wyncoder < Person
    def code
        p "I am coding!"
    end
end

walter = Wyncoder.new("Walter", "blonde")
walter.code
