//
//  ChannelVC.swift
//  ChatApp
//
//  Created by Alii Shareef on 8/17/17.
//  Copyright © 2017 Alii Shareef. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
