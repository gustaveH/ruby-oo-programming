require 'pry'


class Car 
    attr_accessor :make, :model, :color
    def initialize (make, model, color)
        @make = make
        @model = model
        @color = color
    end
end


car1 = Car.new("Fiat", "Smart", "Blue")
puts car1.make        #==> Outputs "fiat"
puts car1.model       #==> Outputs "Smart"
puts car1.color        #==> Outputs "Blue"

car2 = Car.new("Tesla", "S-Model", "Red")
puts car2.make        #==> Outputs "fiat"
puts car2.model       #==> Outputs "Smart"
puts car2.color        #==> Outputs "Blue"





