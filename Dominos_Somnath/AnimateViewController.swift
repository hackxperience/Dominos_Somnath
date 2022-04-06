//
//  AnimateViewController.swift
//  Dominos_Somnath
//
//  Created by user217679 on 4/6/22.
//

import UIKit
import Lottie

class AnimateViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lottieAnimation()
    }
    func lottieAnimation(){
        let animationview = AnimationView(name: "shopping_added")
        animationview.frame = CGRect(x:110, y:120, width: 200, height: 500)
//        animationview.center = self.view.center
        animationview.contentMode = .scaleAspectFit
        view.addSubview(animationview)
        animationview.play()
    }

}
