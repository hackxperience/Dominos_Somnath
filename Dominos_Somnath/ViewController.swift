//
//  ViewController.swift
//  Dominos_Somnath
//
//  Created by MAC 02 on 29/03/22.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func button_next(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        history_button.layer.shadowColor = UIColor.black.cgColor
        history_button.layer.shadowOffset = CGSize(width: 1, height: 1)
        history_button.layer.shadowRadius = 2
        history_button.layer.shadowOpacity = 0.1
        
        address_button.layer.shadowColor = UIColor.black.cgColor
        address_button.layer.shadowOffset = CGSize(width: 1, height: 1)
        address_button.layer.shadowRadius = 2
        address_button.layer.shadowOpacity = 0.1
        
        fav_button.layer.shadowColor = UIColor.black.cgColor
        fav_button.layer.shadowOffset = CGSize(width: 1, height: 1)
        fav_button.layer.shadowRadius = 2
        fav_button.layer.shadowOpacity = 0.1
        
        sett_buton.layer.shadowColor = UIColor.black.cgColor
        sett_buton.layer.shadowOffset = CGSize(width: 1, height: 1)
        sett_buton.layer.shadowRadius = 2
        sett_buton.layer.shadowOpacity = 0.1
        
        aboutus_button.layer.shadowColor = UIColor.black.cgColor
        aboutus_button.layer.shadowOffset = CGSize(width: 1, height: 1)
        aboutus_button.layer.shadowRadius = 2
        aboutus_button.layer.shadowOpacity = 0.1
        
        logout_button.layer.shadowColor = UIColor.black.cgColor
        logout_button.layer.shadowOffset = CGSize(width: 1, height: 1)
        logout_button.layer.shadowRadius = 2
        logout_button.layer.shadowOpacity = 0.1
        
        image.layer.borderWidth = 3
        image.layer.masksToBounds = false
        image.layer.borderColor = UIColor(red: 0/255, green: 100/255, blue: 145/255, alpha: 1).cgColor
        image.layer.cornerRadius = image.frame.size.height/2
        image.clipsToBounds = true

    }
    
    
    @IBOutlet weak var history_button: UIButton!
    @IBOutlet weak var address_button: UIButton!
    @IBOutlet weak var fav_button: UIButton!
    @IBOutlet weak var sett_buton: UIButton!
    @IBOutlet weak var aboutus_button: UIButton!
    @IBOutlet weak var logout_button: UIButton!
    @IBOutlet weak var image: UIImageView!
}

