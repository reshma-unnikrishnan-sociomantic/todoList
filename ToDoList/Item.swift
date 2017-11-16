//
//  Item.swift
//  ToDoList
//
//  Created by Reshma Unnikrishnan on 16.11.17.
//  Copyright © 2017 Reshma Unnikrishnan. All rights reserved.
//

import UIKit

class Item {
    var title : String
    var description: String
    var time: NSDate
    var location: String
    var isCompleted: Bool = false
    var emojiStatus: String //EMoji
    //needed to check how sound file works in Swift
    //    var voiceInfo: String
    
    init(title : String, description : String, location: String, time: NSDate, isCompleted: Bool, emojiStatus: String ) {
        self.title = title
        self.description = description
        self.location = location
        self.time = time
        self.isCompleted = isCompleted
        self.emojiStatus = emojiStatus
    }
    
    
    
}


