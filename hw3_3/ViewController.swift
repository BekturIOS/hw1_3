//
//  ViewController.swift
//  hw3_3
//
//  Created by Бектур Каримов on 14/2/23.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {
    
    
    @IBOutlet weak var Image: UIImageView!
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var TextField2: UITextField!
    
//    let borderColor: UIColor = UIColor(red: 0.39, green: 0.76, blue: 0.37, alpha: 1)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    @IBAction func Button(_ sender: Any) {
        
        if TextField.text?.isEmpty ?? true{
            TextField.layer.borderWidth = 1
            TextField.layer.borderColor = UIColor.red.cgColor
        }
        if TextField2.text?.isEmpty ?? true{
            TextField2.layer.borderWidth = 1
            TextField2.layer.borderColor = UIColor.red.cgColor
        }
    }
    
    
    @IBAction func SignIn(_ sender: Any) {
        if TextField.text?.isEmpty ?? true {
            TextField.layer.borderWidth = 1
            TextField.layer.borderColor = UIColor.red.cgColor
        }
        if TextField2.text?.isEmpty ?? true {
            TextField2.layer.borderWidth = 1
            TextField2.layer.borderColor = UIColor.red.cgColor
        }
    }
    
}
