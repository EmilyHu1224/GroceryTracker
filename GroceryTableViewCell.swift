//
//  GroceryTableViewCell.swift
//  GroceryTracker
//
//  Created by Emily Hu on 02/07/2017.
//  Copyright © 2017 Emily Hu. All rights reserved.
//

import UIKit

class GroceryTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
