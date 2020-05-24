//
//  ViewController.swift
//  Check
//
//  Created by 三上翔吾 on 2020/05/24.
//  Copyright © 2020 Mikami Sho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var numberLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    
    var numberArray = ["1番目","2番目","3番目","4番目","5番目"]
    var nameArray = ["ジャック","ジョン","タロウ","ハナコ","ショウタ"]
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        numberLabel.text = numberArray[count]
        nameLabel.text = nameArray[count]
    }


}

