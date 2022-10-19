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
    
    var fullname: String {
        "\(name) \(surname)"
    }
}

class DataManager {
    let names: [String] = [
        "John",
        "Sharon",
        "Aaron",
        "Steven",
        "Nicola",
        "Ted",
        "Bruce",
        "Carl",
        "Allan"
    ]
    let surnames: [String] = [
        "Murphy",
        "Jankin",
        "Williams",
        "Black",
        "White",
        "Robertson",
        "Butler",
        "Smith",
        "Isaacson"
    ]
    let emails: [String] = [
        "123@gmail.com",
        "456@gmail.com",
        "druzhart@mail.ru",
        "3474@stanki.ru",
        "3474@rolleri.ru",
        "987@gmail.com",
        "jin@gmail.com",
        "world@gmail.com",
        "fifa@gmail.com"
    ]
}
