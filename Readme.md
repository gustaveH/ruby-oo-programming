# Brief Intorduction to OOP
Object-oriented programming (OOP) is a programming paradigm that uses objects and their attributes to design and program applications. 

Everything in Ruby is an object, so thing of ojects as blueprint of _things_ or **Objects** within the real world.

_Example_
![Car object](images/car-object.jpg)

Almost every car has the same features, some with minor tweaks.

A car needs a make, model, color, Engine type etc.

So Guess what I went ahead ans created a Car model or **Class** 💯
```Ruby
class Car 
    attr_accessor :make, :model, :color
    def initialize (make, model, color)
        @make = make
        @model = model
        @color = color
    end
end
```
To access the car attributes, use first have to initialize them and create getters and setter for the attributes.

```Ruby
car1 = Car.new("Fiat", "Smart", "Blue")
puts car1.make        #==> Outputs "fiat"
puts car1.model       #==> Outputs "Smart"
puts car1.color        #==> Outputs "Blue"

car2 = Car.new("Tesla", "S-Model", "Red")
puts car2.make        #==> Outputs "fiat"
puts car2.model       #==> Outputs "Smart"
puts car2.color        #==> Outputs "Blue"
```
After that we create as many instance of the Car class as we want. 

That is a little bit of how OOP works.

