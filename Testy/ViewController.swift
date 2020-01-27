//
//  ViewController.swift
//  Testy
//
//  Created by Youssef Elabd on 1/22/20.
//  Copyright © 2020 Youssef Elabd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var someLabel: UILabel!
    
    var a: Int? = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if a != nil {
            print(a!)
        } else {
            print("A is nil")
        }
        
        let date = DateFormatter()
        
        let arr = [3, 4, 5]
        
        arr.filter {_ in
            return true
        }
        
       
        // Do any additional setup after loading the view.
    }


}

