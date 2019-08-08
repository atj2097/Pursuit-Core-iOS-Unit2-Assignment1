//
//  file.swift
//  ticTacToe
//
//  Created by God on 8/2/19.
//  Copyright © 2019 God. All rights reserved.
//

import UIKit

var numbers = [[1,2,3], [1,1,1],[2,2,2],[3,3,3]]
var playerOne = [String:[Int:String]]()
var playerTwo = [String:[Int:String]]()
var buttonPosition = [1,2,3,4,5,6,7,8,9]
var xOrO = ["X", "O"]
var playerOneChoice = Int()

//user makes a choice, dictionary gets updated. Key signifies position of button pressed and String signifies an X or O
//playerOne.updateValue([buttonPosition[3] : xOrO[0]], forKey: "Player One")
//playerTwo.updateValue([buttonPosition[4] : xOrO[1]], forKey: "Player Two")


//every time button is Pressed this function is called
enum player {
    case playerOne
    case playerTwo
    mutating func playerSwitch() {
        switch self {
        case .playerOne:
            self = .playerTwo
        case .playerTwo:
            self = .playerOne
            
        }
    }
}
