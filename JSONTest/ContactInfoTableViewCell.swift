//
//  ContactInfoTableViewCell.swift
//  JSONTest
//
//  Created by Wayne Bangert on 2/25/16.
//  Copyright © 2016 a. brooks hollar. All rights reserved.
//

import UIKit

class ContactInfoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var websiteLabel:UILabel!
    @IBOutlet weak var phoneLabel:UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        configureView()
    }
    
    var user:User?
    
    func configureView() {
        if let user = user {
            nameLabel.text = user.name
            websiteLabel.text = user.website
            phoneLabel.text = user.phone
        }
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
