//
//  ModelRealmUser.swift
//  RunMapGB
//
//  

import Foundation
import RealmSwift

class Users: Object {
    @objc dynamic var login: String = ""
    @objc dynamic var password: String = ""
    
    
    override static func primaryKey() -> String? {
        return "login"
    }
}

