
protocol CanFly{
    func fly()
}


class Bird {
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new egg")
        }
    }

}

class Eagle: Bird, CanFly {
    func soar() {
        print("The egale glides")
    }
    func fly() {
       print("Eagles glides")
   }
   
}

class Penguin: Bird {
    func swim() {
        print("The penguin paddles through the water")
    }
}

struct Airplane: CanFly{
    func fly() {
        print("Airplane lit its engines")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}
    

let myEagle = Eagle()
myEagle.fly()

let myPenguin = Penguin()
myPenguin.swim()

let myAirplane = Airplane()

let meseum = FlyingMuseum()

meseum.flyingDemo(flyingObject: myEagle)

meseum.flyingDemo(flyingObject: myAirplane)
