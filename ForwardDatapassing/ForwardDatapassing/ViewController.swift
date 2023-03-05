//
//  ViewController.swift
//  ForwardDatapassing
//
//  Created by Mac on 07/02/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBAction func Sendbtn(_ sender: Any) {
        let sec : SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        sec.strfirstName = firstNameTextField.text
        sec.strlastName = lastNameTextField.text
        self.navigationController?.pushViewController(sec, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
}

