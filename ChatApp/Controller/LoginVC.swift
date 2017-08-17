//
//  LoginVC.swift
//  ChatApp
//
//  Created by Alii Shareef on 8/17/17.
//  Copyright © 2017 Alii Shareef. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userNameTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var signupBtnPressed: UIButton!
    @IBAction func loginBtnPressed(_ sender: UIButton) {
    }
    @IBAction func closeBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
 
}
