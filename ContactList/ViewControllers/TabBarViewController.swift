//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Artem Druzhinin on 22.10.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let contactListVC = viewControllers?.first as? ContactListViewController else { return }
        guard let sectionVC = viewControllers?.last as? SectionTableViewController else { return }
        
        let persons = Person.getContactList()
        contactListVC.persons = persons
        sectionVC.persons = persons
    }

}
