//
//  ViewController.swift
//  cellPassingText
//
//  Created by リヴォーフ　ユーリ on 2019/02/21.
//  Copyright © 2019 リヴォーフ　ユーリ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var passedText: String = "";
    @IBOutlet weak var sampleLabel: UILabel!
    
    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(passedText);
        print("passedText");
        sampleLabel.text = passedText
    }


}

