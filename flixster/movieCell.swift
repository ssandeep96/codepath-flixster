 //
//  movieCell.swift
//  flixster
//
//  Created by Sandeep Sagoo on 2/18/19.
//  Copyright © 2019 Sandeep S Sagoo. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
