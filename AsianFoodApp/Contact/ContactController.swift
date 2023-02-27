//
//  ContactController.swift
//  AsianStreetFoodApp
//
//  Created by Dorian Emenir on 23/02/2023.
//

import UIKit

class ContactController: UIViewController {
        
    let identifierContact = "ContactDetails"

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: identifierContact, sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == identifierContact {
            if let nextController = segue.destination as? ContactView {
                nextController.name = "Asian Street Food"
                nextController.phone = "0123456789"
                nextController.location = "1 Street Road Avenue, the Earth"
            }
        }
    }
}
