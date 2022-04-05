//
//  AnimationViewController.swift
//  Dominos_Somnath
//
//  Created by MAC 02 on 01/04/22.
//

import UIKit
import Lottie

class AnimationViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lottieAnimation()
                
    }
    func lottieAnimation(){
        let animationview = AnimationView(name: "Animation_done")
        animationview.frame = CGRect(x:0, y:0, width: 200, height: 500)
        animationview.center = self.view.center
        animationview.contentMode = .scaleAspectFit
        view.addSubview(animationview)
        animationview.play()
    }
}
