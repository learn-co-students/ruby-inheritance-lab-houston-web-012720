class User

    @all = []   
    attr_accessor :first_name, :last_name
   
#    def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#     @@all << self
#    end

   def self.all
    @@all
   end


end