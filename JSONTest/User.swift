//
//  User.swift
//  JSONTest
//
//  Created by hollarab on 2/21/16.
//  Copyright © 2016 a. brooks hollar. All rights reserved.
//

import Foundation

class User {
    var name:String
    var phone:String
    var website:String
    
    init(name:String, phone:String, website:String) {
        self.name = name
        self.phone = phone
        self.website = website
    }
}