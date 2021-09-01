//
//  ViewController.swift
//  WorkingWithConstraints-2
//
//  Created by Sergey Lukaschuk on 01.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var containerView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.8659421802, green: 0.6019533873, blue: 0.7609551549, alpha: 1)
        
        containerView.backgroundColor = #colorLiteral(red: 0.7061739564, green: 0.5235034823, blue: 0.671366334, alpha: 1)
        containerView.layer.cornerRadius = 10
    }
}
