//
//  GFDataLoadingVC.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 2/11/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import UIKit

class GFDataLoadingVC: UIViewController {
    
    var containerView:UIView!

    func showLoadingView(){
        containerView = UIView(frame: view.bounds)
        view.addSubview(containerView)
        
        containerView.backgroundColor = .systemBackground
        containerView.alpha = 0
        
        UIView.animate(withDuration: 0.30) {
            self.containerView.alpha = 0.8
        }
        
        let activityIndicador = UIActivityIndicatorView(style: .large)
        containerView.addSubview(activityIndicador)
        
        activityIndicador.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            activityIndicador.centerYAnchor.constraint(equalTo: containerView.centerYAnchor),
            activityIndicador.centerXAnchor.constraint(equalTo: containerView.centerXAnchor)
        ])
        
        activityIndicador.startAnimating()
    }
    
    func dismissLoadingView(){
        DispatchQueue.main.async {
            self.containerView.removeFromSuperview()
            self.containerView = nil
        }
    }
    
    func showEmptyStateVIew(with message:String, in view:UIView){
        let emptyStateView = GFEmptyStateView(message: message)
        emptyStateView.frame = view.bounds
        view.addSubview(emptyStateView)
    }
}
