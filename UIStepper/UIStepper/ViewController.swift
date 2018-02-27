//
//  ViewController.swift
//  UIStepper
//
//  Created by home on 2018/02/27.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ラベルのプロパティ宣言
    @IBOutlet weak var numLabel: UILabel!
    
    // ステッパーで呼び出すメソッド
    @IBAction func changedStepperValue(_ sender: UIStepper) {
        // ステッパーの値
        let num = Int(sender.value)
        // ラベルに表示する
        numLabel.text = String(num)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

