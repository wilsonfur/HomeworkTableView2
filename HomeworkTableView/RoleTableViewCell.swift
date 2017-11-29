//
//  RoleTableViewCell.swift
//  HomeworkTableView
//
//  Created by wilson on 2017/11/29.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class RoleTableViewCell: UITableViewCell {

    @IBOutlet weak var roleNameLabel: UILabel!
    @IBOutlet weak var standNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
