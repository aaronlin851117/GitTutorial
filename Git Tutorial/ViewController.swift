//
//  ViewController.swift
//  Git Tutorial
//
//  Created by 林劭謙 on 2019/1/11.
//  Copyright © 2019 l.shaochien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "Stressed"))
    }
    
    func reverse(text: String) -> String {
        return "\(text.reversed())"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

