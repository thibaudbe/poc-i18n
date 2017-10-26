//
//  ViewController.swift
//  poc-i18n
//
//  Created by Thibaud on 26/10/2017.
//  Copyright © 2017 tbo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let label = UILabel()
    label.frame = CGRect(x: 0, y: 0, width: 300, height: 40)
    label.text = NSLocalizedString("label.test", comment: "test")
    label.textAlignment = .center
    label.translatesAutoresizingMaskIntoConstraints = false
    self.view.addSubview(label)

    label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

//    NSLayoutConstraint(item: label, attribute: .centerX, relatedBy: .equal,
//                       toItem: self.view, attribute: .centerX, multiplier: 1, constant: 0).isActive = true
//    NSLayoutConstraint(item: label, attribute: .centerY, relatedBy: .equal,
//                       toItem: self.view, attribute: .centerY, multiplier: 1, constant: 0).isActive = true

  }

}

