//
//  ViewController.swift
//  count0604
//
//  Created by 内山香 on 2016/06/04.
//  Copyright © 2016年 内山香. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    var num: Int=0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        
        num=num+1
        label.text=String(num)
        
    }
    @IBAction func minus(){
        
        num=num-1
        label.text=String(num)
        
    }
    @IBAction func kake(){
        
        num=num*2
        label.text=String(num)
        
    }
    @IBAction func wari(){
        
        num=num/2
        label.text=String(num)
        
    }
    @IBAction func c(){
        
        num=0
        label.text=String(num)
        
    }
    
}

