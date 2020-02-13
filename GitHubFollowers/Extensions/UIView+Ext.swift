//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 2/12/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        for view in views{
            addSubview(view)
        }
    }
}
