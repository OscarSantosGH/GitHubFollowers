//
//  UserInfoVC.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 1/12/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        title = username
    }
    
    @objc func dismissVC(){
        dismiss(animated: true)
    }
}
