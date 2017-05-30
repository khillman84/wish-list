//
//  ItemCell.swift
//  wish-list
//
//  Created by Kyle Hillman on 5/24/17.
//  Copyright © 2017 Kyle Hillman. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var pic: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!

    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        pic.image = item.toImage?.image as? UIImage
    }
}
