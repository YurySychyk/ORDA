//
//  ViewController.swift
//  ORDA
//
//  Created by Yury Sychyk on 09.02.2022.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    @IBOutlet weak var webField: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webField.loadRequest(URLRequest(url: URL(string:"https://orda.of.by/.map/?52.539732,24.984361&m=kdwr/14,gm/14&poi=gb/h")!))
        // Do any additional setup after loading the view.
    }


}

