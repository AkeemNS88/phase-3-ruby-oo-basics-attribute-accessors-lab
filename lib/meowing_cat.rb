class Cat
    attr_accessor :name, :meow
    def name=(name)
        @name = name
    end
    def meow=(meow)
        @meow = meow
    end
    def meow
        puts "meow!"
    end
end
