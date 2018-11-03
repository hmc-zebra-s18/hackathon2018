//
//  SearchViewController.swift
//  UserLoginAndRegistration
//
//  Created by Jacqueline Choe on 11/3/18.
//  Copyright © 2018 G7S1. All rights reserved.
//

import UIKit
//import DropDown

class SearchViewController: UIViewController, UISearchBarDelegate {
    
/*    @IBOutlet weak var dropDown : DropDown!
    // The list of array to display. Can be changed dynamically
    dropDown.optionArray = ["Benihana","Flemings"]
    //Its Id Values and its optional
    dropDown.optionIds = [1,23,54,22]
    // The the Closure returns Selected Index and String
    dropDown.didSelect{(selectedText , index ,id) in
    self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"
    }
    @IBOutlet weak var searchBar: UITextField!
    var data: [String] = ["Benihana","Flemings","PF Changs"]
    var dataFiltered: [String] = []
    var dropButton = DropDown()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dataFiltered = data
        
        dropButton.anchorView = searchBar
        dropButton.bottomOffset = CGPoint(x: 0, y:(dropButton.anchorView?.plainView.bounds.height)!)
        dropButton.backgroundColor = .white
        dropButton.direction = .bottom
        
        dropButton.selectionAction = { [unowned self] (index: Int, item: String) in
            print("Selected item: \(item) at index: \(index)") //Selected item: code at index: 0
        }
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        dataFiltered = searchText.isEmpty ? data : data.filter({ (dat) -> Bool in
            dat.range(of: searchText, options: .caseInsensitive) != nil
        })
        
        dropButton.dataSource = dataFiltered
        dropButton.show()
    }*/
    
    func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
        searchBar.setShowsCancelButton(true, animated: true)
        for ob: UIView in ((searchBar.subviews[0] )).subviews {
            if let z = ob as? UIButton {
                let btn: UIButton = z
                btn.setTitleColor(UIColor.white, for: .normal)
            }
        }
    }
    
    func searchBarTextDidEndEditing(_ searchBar: UISearchBar) {
        searchBar.showsCancelButton = false
    }
    
    //func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        //searchBar.resignFirstResponder()
       // searchBar.text = ""
       // dataFiltered = data
        //dropButton.hide()
 }
 
 
 
