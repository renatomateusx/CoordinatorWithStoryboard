//
//  AccountViewController.swift
//  CoordinatorExample
//
//  Created by Renato Mateus on 13/05/21.
//

import UIKit

class AccountViewController:  UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .orange
    }
}
