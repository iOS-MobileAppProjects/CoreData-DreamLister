//
//  ItemCell.swift
//  DreamLister
//
//  Created by Ravi Tiwari on 3/13/17.
//  Copyright © 2017 SelfStudy. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemTitle: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemDetails: UILabel!
    
    func configureCell(item: Item) {
        itemTitle.text = item.title
        itemPrice.text = "$\(item.price)"
        itemDetails.text = item.details
        itemImage.image = item.image?.image as? UIImage
    }
}
