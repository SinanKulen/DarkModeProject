//
//  ViewController.swift
//  DarkModeProject
//
//  Created by Sinan Kulen on 6.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    override func viewWillAppear(_ animated: Bool) {
        let userinterfaceStyled = traitCollection.userInterfaceStyle
        
        if userinterfaceStyled == .dark{
            changeButton.tintColor = UIColor.gray
        }else{
            changeButton.tintColor = UIColor.green
        }
    }
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userinterfaceStyled = traitCollection.userInterfaceStyle
        
        if userinterfaceStyled == .dark{
            changeButton.tintColor = UIColor.gray
        }else{
            changeButton.tintColor = UIColor.green
        }
    }

}

