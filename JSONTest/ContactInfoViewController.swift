//
//  ContactInfoViewController.swift
//  JSONTest
//
//  Created by Wayne Bangert on 2/25/16.
//  Copyright © 2016 a. brooks hollar. All rights reserved.
//

import UIKit

class ContactInfoViewController: DetailViewController {
    
    
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var websiteLabel:UILabel!
    @IBOutlet weak var phoneLabel:UILabel!
    
    var user:User?
    
    override func configureView() {
        guard let user = self.detailItem as? User where nameLabel != nil else { return }
        
            nameLabel.text = user.name
            websiteLabel.text = user.website
            phoneLabel.text = user.phone
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
