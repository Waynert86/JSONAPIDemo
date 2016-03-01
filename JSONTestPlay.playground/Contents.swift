//
//class User {
//    var name:String
//    var phone:String
//    var website:String
//    
//    init(name:String, phone:String, website:String) {
//        self.name = name
//        self.phone = phone
//        self.website = website
//    }
//}



let userResponse = JSON(data: RawData.getUsersData())


var users = [User]()

//let name:String = users["name"].stringValue
//let street:String = users["street"].stringValue
//let zipcode:String = users["zipcode"].stringValue

for obj in userResponse.arrayValue {
    print(obj)
    users.append(User(name: obj["name"].stringValue,
                     phone: obj["phone"].stringValue,
                     website: obj["website"].stringValue))
    
}

users

