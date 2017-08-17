//
//  ChannelVC.swift
//  ChatApp
//
//  Created by Alii Shareef on 8/17/17.
//  Copyright © 2017 Alii Shareef. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var chanellsTableView: UITableView!
    @IBOutlet weak var profileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: TO_LOGIN_VC, sender: nil)
    }
}
