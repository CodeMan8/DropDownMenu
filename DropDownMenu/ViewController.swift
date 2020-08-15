//
//  ViewController.swift
//  DropDownMenu
//
//  Created by Bartu akman on 15.08.2020.
//  Copyright © 2020 Bartu akman. All rights reserved.
//

import UIKit
import iOSDropDown

class ViewController: UIViewController {

    @IBOutlet weak var dropDown: DropDown!
    override func viewDidLoad() {
        super.viewDidLoad()
      dropDown.optionArray = ["Option 1", "Option 2", "Option 3"]
      //Its Id Values and its optional
     // dropDown.optionIds = [1,23,54,22]
        dropDown.isSearchEnable  = false
        dropDown.selectedRowColor = UIColor.gray
        dropDown.checkMarkEnabled = false
      // Image Array its optional
       // dropDown.optionImageArray = []
      // The the Closure returns Selected Index and String
      dropDown.didSelect{(selectedText , index ,id) in
        print("Selected String: \(selectedText) \n index: \(index)")
      }
        // Do any additional setup after loading the view.
    }




}
