//
//  PlayerNamesViewController2.swift
//  fortniteTrivia
//
//  Created by ios5 on 5/3/18.
//  Copyright © 2018 ios5. All rights reserved.
//

import UIKit

class PlayerNamesViewController2: UIViewController,UITextFieldDelegate {
    @IBOutlet var tapGesture: UITapGestureRecognizer!
    
    @IBOutlet weak var playerNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
var questionAndAnswer:ViewController
        let tapGesture: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        view.addGestureRecognizer(tapGesture)
    }
    func dismissKeyboard() {
        view.endEditing(true)
    }
}
