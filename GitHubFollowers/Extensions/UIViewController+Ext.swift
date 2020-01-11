//
//  File.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 1/1/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import UIKit

fileprivate var containerView:UIView!

extension UIViewController{
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String){
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
    
    func showLoadingView(){
        containerView = UIView(frame: view.bounds)
        view.addSubview(containerView)
        
        containerView.backgroundColor = .systemBackground
        containerView.alpha = 0
        
        UIView.animate(withDuration: 0.30) {
            containerView.alpha = 0.8
        }
        
        let activityIndicador = UIActivityIndicatorView(style: .large)
        containerView.addSubview(activityIndicador)
        
        activityIndicador.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            activityIndicador.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            activityIndicador.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
        
        activityIndicador.startAnimating()
    }
    
    func dismissLoadingView(){
        DispatchQueue.main.async {
            containerView.removeFromSuperview()
            containerView = nil
        }
    }
    
    func showEmptyStateVIew(with message:String, in view:UIView){
        let emptyStateView = GFEmptyStateView(message: message)
        emptyStateView.frame = view.bounds
        view.addSubview(emptyStateView)
    }
}
