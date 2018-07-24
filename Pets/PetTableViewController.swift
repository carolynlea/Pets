//
//  PetTableViewController.swift
//  Pets
//
//  Created by Carolyn Lea on 7/24/18.
//  Copyright © 2018 Carolyn Lea. All rights reserved.
//

import UIKit

class PetTableViewController: UITableViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return pets.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PetCell", for: indexPath)

        cell.textLabel?.text = pets[indexPath.row]

        return cell
    }
    
    private let pets = [
        "Buffy, a dog",
        "Steve, a cat",
        "Dora, a cat",
        "Ichiro, a cat",
        "Fiona, a cat *current*",
        "Hoss, a cat *current*",
        "Zsa Zsa, a cat *current*",
        "Ziggy, a dog *current*",
        "Fish Tank full of Fish once upon a time",
        "Parakeets at one time",
        "Hamsters when I was young",
        "A dove called Lenin lives here now",
        "A rat called Mouse lives here, too",
        "A stray cat called Gomi comes around",
        ]

}
