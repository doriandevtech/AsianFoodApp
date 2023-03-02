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
    @IBOutlet weak var dishFlag: UILabel!
    
    var food: Food!

//    Link values to IBOutlets when the view loaded
    override func viewDidLoad() {
        super.viewDidLoad()
        dishImage.image = UIImage(named: food.image)
        dishCountry.text = food.country
        dishLabel.text = food.name
        dishDiscussion.text = food.desc
        dishFlag.text = food.flag
    }
    
//    Update the fodd's image when the view will appear
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        dishImage.layer.borderWidth = 2
        dishImage.layer.borderColor = UIColor.label.cgColor // Assign the label's color to the image's border
        
    }

}
