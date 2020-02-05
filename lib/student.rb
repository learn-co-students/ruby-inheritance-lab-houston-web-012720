class Student < User

    @@all = []

    attr_accessor :knowledge

    def initialize()
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
        # @@all << self
    end

    def self.all
        @@all
    end

    def knowledge
        @knowledge
    end

    def learn(information)
        knowledge << information
    end
end