# Add your code here
class Dog

    attr_accessor :name
    @@all = []
    def initialize(name)
        @name=name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all=[]
    end

    def self.print_all
        for i in @@all
            puts i.name
        end
    end

    def save
        @@all << self
    end



        
end

