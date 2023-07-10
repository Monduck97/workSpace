import UIKit

var name : String = "monduck"
var age : Int = 27

name
name = "LemonDuck"

age
age = 25


func sayHello(name: String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "몬덕")
