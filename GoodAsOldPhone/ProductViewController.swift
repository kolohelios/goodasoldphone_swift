//
//  ProductViewController.swift
//  GoodAsOldPhone
//
//  Created by Jon Edwards on 3/24/18.
//  Copyright © 2018 Jon Edwards. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = productName
//        productImageView.image = UIImage(named: "phone-fullscreen3")
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
        // Do any additional setup after loading the view.
    }

    @IBAction func addToCartPressed(_ sender: Any) {
        print("Button tapped")
    }
}
