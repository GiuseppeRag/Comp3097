import UIKit

var str = "Hello, playground"

class Player {
    var name = "Bill";
    var wager: Double;
    var guess: int_fast8_t;
    
    init(a: int_fast8_t, name: String, b:Double){
        self.name = name;
        self.guess = a
        self.wager = b
    }
}

class Casino {
    var money = 10000
    var player: Player
    
    init(m: Int, p: Player) {
        self.money = m
        self.player = p
    }
}
