//
//  TableViewCellConsigliUtili.swift
//  EasyMovie 1.0
//
//  Created by Luigi Procentese on 09/02/18.
//  Copyright © 2018 Luigi Procentese. All rights reserved.
//

import UIKit

class TableViewCellConsigliUtili: UITableViewCell {
    @IBOutlet weak var immagineCU: UIImageView!
    @IBOutlet weak var titoloCU: UILabel!
    @IBOutlet weak var dataCU: UITextView!
    @IBOutlet weak var autoreCU: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
