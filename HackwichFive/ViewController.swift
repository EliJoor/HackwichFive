//
//  ViewController.swift
//  HackwichFive
//
//  Created by Eli Joor on 02/18/2021.
//

import UIKit

class ViewController: UIViewController {

    //declare and assign a global var
    var currentIndex = 0
    
    var favoriteFoodsArray = ["Pizza","Sushi","Ribs","Lamb","Ice cream"]
    
    @IBOutlet weak var topLable: UILabel!
    
    @IBOutlet weak var bottomLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topLable.text = "My Favorite Foods"
        bottomLable.text = favoriteFoodsArray[currentIndex]
    }


}

