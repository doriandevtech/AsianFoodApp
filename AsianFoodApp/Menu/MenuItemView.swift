//
//  MenuItemController.swift
//  AsianStreetFoodApp
//
//  Created by Dorian Emenir on 24/02/2023.
//

import UIKit

class MenuItemController: UIViewController {
    
    @IBOutlet weak var dishLabel: UILabel!
    @IBOutlet weak var dishCountry: UILabel!
    @IBOutlet weak var dishDiscussion: UILabel!
    @IBOutlet weak var dishImage: UIImageView!
    
    var food: Food!

    override func viewDidLoad() {
        super.viewDidLoad()
        dishImage.image = UIImage(named: food.image)
        dishCountry.text = food.country
        dishLabel.text = food.name
        dishDiscussion.text = food.desc
    }

}
