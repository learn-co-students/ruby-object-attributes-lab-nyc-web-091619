class Person
    def initialize (name, job)
        @name = name
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

end
divya = Person.new("Divya", "RF")
p divya