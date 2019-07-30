//
//  ViewController.swift
//  UserDefaultProject
//
//  Created by 星みちる on 2019/07/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UIView!
    
    //変数カラーオプションの値
    //０の場合しろ
    //１の場合には灰色
//    ２の場合くらい灰
    var colorOption = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeBgc(_ sender: UIButton) {
        //変数colorOptionの値を１繰り上げる
        if colorOption == 0 {
            colorOption = 1
        }else if colorOption == 1 {
            colorOption = 1
            
        }else if colorOption == 2 {
            colorOption = 2
            
        }
        print(colorOption)
        
        
        //変数colorOptionの値をもとに、背景色を変える
        
        
        
        
    }
    
}

