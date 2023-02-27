//
//  MenuController.swift
//  AsianStreetFoodApp
//
//  Created by Dorian Emenir on 25/02/2023.
//

import UIKit

class MenuController: UIViewController {
    
    @IBOutlet var menuItemImagesViews: [UIImageView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupMenuImages()
    }
    
    //    UpdateUI when the view appears
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        updateUI()
    }
    
    //    Set up the views accordingly to the UIImageViews tag and IBOutletCollection's index
    func setupMenuImages() {
        for index in 0..<menuItemImagesViews.count {
            if let imageView = menuItemImagesViews.first(where: {$0.tag == index}) { // Verifies if the UIImageView's tag and IBOutletCollection's index matches
                let imageName = foods[index].image
                let image = UIImage(named: imageName)
                imageView.image = image
                imageView.contentMode = .scaleAspectFill
                imageView.isUserInteractionEnabled = true
            }
        }
    }
    
    //    Modify images visuals (corner + border)
    func updateUI() {
        menuItemImagesViews.forEach { imageView in
            imageView.layer.cornerRadius = imageView.frame.height / 2
            imageView.layer.borderColor = UIColor.label.cgColor
            imageView.layer.borderWidth = 2
        }
    }
    
    //    Add gesture "touch" to UIImageViews
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first {
            if let imageView = touch.view as? UIImageView {
                let food = foods[imageView.tag]
                performSegue(withIdentifier: "FoodDetails", sender: food)
            }
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "FoodDetails" {
            if let nextView = segue.destination as? MenuItemController {
                nextView.food = sender as? Food
            }
        }
    }
}
