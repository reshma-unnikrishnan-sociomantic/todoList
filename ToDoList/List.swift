//
//  List.swift
//  ToDoList
//
//  Created by Reshma Unnikrishnan on 16.11.17.
//  Copyright © 2017 Reshma Unnikrishnan. All rights reserved.
//

import UIKit

class List {
    var name: String
    var items: [Item]
    var color: UIColor = UIColor.clear
    
    init(name: String, items: [Item]) {
        self.name = name
        self.items = items
        color = randomColors()
    }
    
    func randomColors() -> UIColor {
        
        let flatColors = [
            //rgb(236, 240, 241)
            UIColor(red:236/255, green:240/255, blue: 241/255, alpha:1.0),
            //rgb(230, 126, 34)
            UIColor(red:230/255, green:126/255, blue: 34/255, alpha:1.0),
            //rgb(44, 62, 80)
            UIColor(red:44/255, green:62/255, blue: 80/255, alpha:1.0),
            //rgb(52, 152, 219)
            UIColor(red:52/255, green:152/255, blue: 219/255, alpha:1.0),
            ]
        
        let randomIndex = Int(arc4random_uniform(UInt32(flatColors.count)))
        return flatColors[randomIndex]
    }
    
}
