class Dog
    def initialize(breed)
        @breed = breed
    end
end

class Lab < Dog
    def initialize(breed, name)
        @breed = breed
        @name = name
    end

    def to_s
        "(#@breed, #@name)"
    end
end


