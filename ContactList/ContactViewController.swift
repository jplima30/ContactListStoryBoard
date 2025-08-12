//
//  ViewController.swift
//  ContactList
//
//  Created by jplima on 09/08/25.
//

import UIKit


class ContactViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let searchTextField = SearchBar.value(forKey: "searchField") as? UITextField {
            
            searchTextField.layer.cornerRadius = 8.0
            searchTextField.clipsToBounds = true
            searchTextField.backgroundColor = UIColor(named: "Gray")
        }
        
    }

    @IBOutlet weak var SearchBar: UISearchBar!
    @IBAction func AddContato(_ sender: Any) {
    }
    
    
}

