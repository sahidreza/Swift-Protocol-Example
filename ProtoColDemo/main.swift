//
//  main.swift
//  ProtoColDemo
//
//  Created by Sahid Reza on 21/12/22.
//

protocol CanFly{
    
    func fly()
}

class Bird {
    
    var isFemale = true
    
    func layEgg(){
        
        if isFemale{
            
            print("The bird makes a new bird in a shell")
        }
        
    }
    
    
    
}

class Eagle:Bird,CanFly {
    
    func fly() {
        
        print("The Egale flaps its wings and lift off into Skky")
    }
    
    
    func soar(){
        
        print("The Egale glides in the air using air currents.")
    }
    
    
}

struct FlyingMusim {
    
    func flyingDemo(flyingObject: CanFly){
        flyingObject.fly()
    }
    
    
}

class Penguin:Bird{
    
    func swim(){
        print("The penguin paddels through wate")
    }
}

struct Airplane: CanFly {
    func fly() {
        print("The aeroplane uses its engine to lift off in to the air")
    }
    
    
}

let myEagle = Eagle()
let myPenguin = Penguin()
let airplane = Airplane()

let flyMusim = FlyingMusim()
flyMusim.flyingDemo(flyingObject: airplane)

