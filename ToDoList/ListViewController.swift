//
//  ViewController.swift
//  ToDoList
//
//  Created by Reshma Unnikrishnan on 16.11.17.
//  Copyright © 2017 Reshma Unnikrishnan. All rights reserved.
//

import UIKit

class ListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var lists :[List] = [
            List(name: "Home", items: [
                Item(title: "Call the child Specialist", description:"A=At Prenzlauer allee"),
                Item(title: "HairCut for Hubby", description: "Best Place")
                ]),
            List(name: "Work", items: [
                Item(title: "Prepare food for the week", description: "Item with a description"),
                Item(title: "Finish the project", description: "Item with a description"),
                Item(title: "Find a job", description: nil),
                Item(title: "Go fishing 🎣", description: nil)
                ]),
             List(name: "🐶 Doggy doggy", items: [])
        ]

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lists.count
    }
    
    
}


