//
//  ViewController.swift
//  CoordinatorExample
//
//  Created by Renato Mateus on 13/05/21.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    @IBOutlet weak var buyButton: UIButton!
    @IBOutlet weak var accountButton: UIButton!
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func buyAction(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func accountAction(_ sender: Any) {
        coordinator?.createAccount()
    }
    
}

