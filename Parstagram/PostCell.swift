//
//  postCell.swift
//  Parstagram
//
//  Created by Leroy Orr on 3/1/20.
//  Copyright © 2020 Leroy Orr. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
