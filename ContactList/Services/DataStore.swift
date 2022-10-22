//
//  DataStore.swift
//  ContactList
//
//  Created by Artem Druzhinin on 22.10.2022.
//

class DataStore {
    
    static let shared = DataStore()
    
    let names = [
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
    let surnames = [
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
    let emails = [
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
    let phones = [
        "892167",
        "999087",
        "678543",
        "789456",
        "123456",
        "567535",
        "879837",
        "565328",
        "098783"
    ]
    private init() {}
}
