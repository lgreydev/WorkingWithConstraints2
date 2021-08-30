//
//  ViewController.swift
//  WorkingWithConstraints-2
//
//  Created by Sergey Lukaschuk on 30.08.2021.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlet
    @IBOutlet var greenButton: UIButton!
    @IBOutlet var yellowBotton: UIButton!
    
    // MARK: - Properties
    let smallTitleButton = "Small Title"
    let longTitleButton = "A very long title for this button"
    
    // MARK: - View Controller
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Setup Button
        greenButton.setTitle(smallTitleButton, for: .normal)
        yellowBotton.setTitle(smallTitleButton, for: .normal)
    }

    // MARK: - IBAction
    @IBAction func buttonTapped(_ sender: UIButton) {
      if sender.title(for: .normal) == smallTitleButton {
        sender.setTitle(longTitleButton, for: .normal)
      } else {
        sender.setTitle(smallTitleButton, for: .normal)
      }
    }
}

