class Animal
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    
    def rnu
        puts @name + " runs"
    end
end
