//
//  ItemDetailsVC.swift
//  wish-list
//
//  Created by Kyle Hillman on 5/25/17.
//  Copyright © 2017 Kyle Hillman. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
    }


}
