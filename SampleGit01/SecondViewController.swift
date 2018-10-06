//
//  SecondViewController.swift
//  SampleGit01
//
//  Created by k on 2018/10/01.
//  Copyright © 2018年 torkia. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.cyan
        
        label1.backgroundColor = UIColor.yellow
        label1.text = "ラベル1"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
