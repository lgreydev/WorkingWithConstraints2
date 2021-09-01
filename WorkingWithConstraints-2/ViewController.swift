//
//  ViewController.swift
//  WorkingWithConstraints-2
//
//  Created by Sergey Lukaschuk on 01.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var containerView: UIView!
    
   // @IBOutlet var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        containerView.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        containerView.layer.cornerRadius = 10
        
        /*
        let tapGR = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
        imageView.addGestureRecognizer(tapGR)
        imageView.isUserInteractionEnabled = true
 */
    }
    
    /*
    @objc func imageTapped(sender: UITapGestureRecognizer) {
        if sender.state == .ended {
            print(#line, "Image Tapped")
        }
    }
 */
}
