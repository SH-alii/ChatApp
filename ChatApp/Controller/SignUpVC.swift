//
//  SignUpVC.swift
//  ChatApp
//
//  Created by Alii Shareef on 8/17/17.
//  Copyright © 2017 Alii Shareef. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var avatarImg: UIImageView!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var userNameTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func createAccountPressed(_ sender: UIButton) {
    }
    @IBAction func generateColorPressed(_ sender: UIButton) {
    }
    @IBAction func chooseAvatarPressed(_ sender: UIButton) {
    }
    @IBAction func closeBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    

}
