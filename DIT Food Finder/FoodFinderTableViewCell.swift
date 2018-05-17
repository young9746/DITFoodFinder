//
//  FoodFinderTableViewCell.swift
//  DIT Food Finder
// 김영석
//  Created by D7702_10 on 2018. 5. 17..
//  Copyright © 2018년 hsw. All rights reserved.
//

import UIKit

class FoodFinderTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellName: UILabel!
    @IBOutlet weak var cellAddress: UILabel!
    @IBOutlet weak var cellType: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
