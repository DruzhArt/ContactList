//
//  ViewController.swift
//  ContactList
//
//  Created by Artem Druzhinin on 19.10.2022.
//

import UIKit

class ContactListViewController: UITableViewController {
    
//    private var contactLists = DataManager()
//    let first = contactLists.names.randomElement()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        9
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "List", for: indexPath)
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let infoVC = segue.destination as? InfoListViewController
        infoVC?.person = sender as? Person
    }

}

