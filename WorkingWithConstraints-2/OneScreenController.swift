//
//  OneScreenController.swift
//  WorkingWithConstraints-2
//
//  Created by Sergey Lukaschuk on 30.08.2021.
//

import UIKit

class OneScreenController: UIViewController {

    // MARK: - IBOutlet
    @IBOutlet var greenButton: UIButton!
    @IBOutlet var yellowBotton: UIButton!
    
    // MARK: - Private Properties
    private let smallTitleButton = "Small Title"
    private let longTitleButton = "A very long title for this button"
    private let contentInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
    private let radiusButton: CGFloat = 5.0
    
    // MARK: - View Controller
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Setup Button
        setupButton(greenButton)
        setupButton(yellowBotton)
    }

    // MARK: - Private Methods
    private func setupButton(_ button: UIButton) {
        button.layer.cornerRadius = radiusButton
        button.contentEdgeInsets = contentInsets
        button.setTitle(smallTitleButton, for: .normal)
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

