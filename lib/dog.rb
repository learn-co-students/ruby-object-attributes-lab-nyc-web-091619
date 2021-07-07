class Dog
    def initialize (name, breed)
        @name = name
        @breed = breed
    end
    def name
        @name
    end

    def breed
        @breed
    end
end
bruno = Dog.new("Bruno", "Labrador")
p bruno
