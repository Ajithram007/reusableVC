//
//  SignInViewController.swift
//  ReusableViewController
//
//  Created by Ajithram M on 17/01/19.
//  Copyright © 2019 Ajithram. All rights reserved.
//

import UIKit

open class SignInViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    open override func viewDidLoad() {
        super.viewDidLoad()
        populate(userName: "UserName")
    }
    
    open func populate(userName:String){
        userNameLabel.text = userName
    }


}
