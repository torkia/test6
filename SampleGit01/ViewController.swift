//
//  ViewController.swift
//  SampleGit01
//
//  Created by k on 2018/10/01.
//  Copyright © 2018年 torkia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.magenta
        
    }
    
    // unwind戻り
    @IBAction func unwindMethod(segue: UIStoryboardSegue) {
        if (segue.identifier == "backVC") {
            let vc = segue.destination as? ViewController
            vc?.view.backgroundColor = UIColor.orange
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
