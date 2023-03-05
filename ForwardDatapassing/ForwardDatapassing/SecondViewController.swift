//
//  SecondViewController.swift
//  ForwardDatapassing
//
//  Created by Mac on 07/02/23.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    var strfirstName : String! = nil
    var strlastName : String! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameLabel.text = strfirstName
        lastNameLabel.text = strlastName
    }
}
