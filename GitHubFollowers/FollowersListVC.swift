//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 12/31/19.
//  Copyright © 2019 Oscar Santos. All rights reserved.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }

}
