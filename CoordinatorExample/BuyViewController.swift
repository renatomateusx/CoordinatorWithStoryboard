//
//  BuyViewController.swift
//  CoordinatorExample
//
//  Created by Renato Mateus on 13/05/21.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
    }
    
}
