class Student < User
    
    attr_accessor :knowledge

    def initialize
        @knowledge = []
        @@all << self
    end

    def learn (string)
        @knowledge << string
    end

end