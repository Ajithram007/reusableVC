//
//  SignIn.swift
//  ReusableViewController
//
//  Created by Ajithram M on 18/01/19.
//  Copyright © 2019 Ajithram. All rights reserved.
//

import UIKit

open class SignInView: UIView {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    let nibName:String = "SignInView"
    var view: UIView!
    
    open override func draw(_ rect: CGRect) {
        
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    func setup() {
        self.view = UINib(nibName: self.nibName, bundle: Bundle(for: type(of: self))).instantiate(withOwner: self, options: nil)[0] as! UIView
        self.view.frame = bounds
        self.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.addSubview(self.view)
    }

}
