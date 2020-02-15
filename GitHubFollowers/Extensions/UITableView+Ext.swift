//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 2/15/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread(){
        DispatchQueue.main.sync {
            self.reloadData()
        }
    }
    
    func removeExcessCells(){
        self.tableFooterView = UIView(frame: .zero)
    }
}
