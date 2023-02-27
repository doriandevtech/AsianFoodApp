//
//  ContactView.swift
//  AsianStreetFoodApp
//
//  Created by Dorian Emenir on 23/02/2023.
//

import UIKit

class ContactView: UIViewController {
    
    @IBOutlet weak var restaurantName: UILabel!
    @IBOutlet weak var restaurantPhoneNumber: UILabel!
    @IBOutlet weak var restaurantLocation: UILabel!
    
    var name: String?
    var phone: String?
    var location: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if name != nil {
            restaurantName.text = name!
        }
        if phone != nil {
            restaurantPhoneNumber.text = phone!
        }
        if location != nil {
            restaurantLocation.text = location!
        }
    }
}
