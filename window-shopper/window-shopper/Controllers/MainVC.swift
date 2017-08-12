//
//  ViewController.swift
//  window-shopper
//
//  Created by Mischa Rouleaux on 12-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x:0, y:0, width:view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.524237709, blue: 0.2101299037, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate () {
        
    }


}

