//
//  ViewController.swift
//  CatYears
//
//  Created by Rambo on 9/10/16.
//  Copyright © 2016 Rambo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ageTextField: UITextField!
   
    @IBOutlet weak var ageCalulated: UILabel!
    
    
    @IBAction func calculateBtnPressed(_ sender: AnyObject) {
        
        let ageEntered = ageTextField.text
        let ageResult = Int(ageEntered!)! * 7
        
        ageCalulated.text = String(ageResult)
        
        
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        view.endEditing(true)
        super.touchesBegan(touches, with: event)
    }

}

