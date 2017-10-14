//
//  ViewController.swift
//  Hello Swift4
//
//  Created by Janjan on 10/14/2560 BE.
//  Copyright © 2560 Janjanx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit การประกาศตัวแปร แบบกำหนดค่า
    var nameString: String = " "
    
    
    //View ของ Label
    @IBOutlet weak var showLabel: UILabel!
    
    
    
    //ส่วนของการรับค่า มาคำนวณ
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    //ส่วนของ Action
    @IBAction func changeNameButton(_ sender: Any) {
        
        //ตรวจสอบการคลิก
        print("Click OK Success")
        
        //Get Value From TextField
        nameString = nameTextField.text!
        print("Name ==> \(nameString)")
        
        //Display on Label
        showLabel.text = nameString
        
        
    } // changeNameButton
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main function สิ่งแรกที่จะทำงาน

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // Main Class

