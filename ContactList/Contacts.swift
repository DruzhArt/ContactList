//
//  Contacts.swift
//  ContactList
//
//  Created by Artem Druzhinin on 19.10.2022.
//

struct Person {
    let name: String
    let surname: String
    let email: String
    let phone: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}



