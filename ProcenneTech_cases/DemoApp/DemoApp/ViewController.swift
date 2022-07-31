//
//  ViewController.swift
//  DemoApp
//
//  Created by Ramazan Ocak on 31.07.2022.
//

import UIKit
import ProcenneTech_case

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = try? AES(key: "11111111111111111111111111111111".data(using: .utf8)!, iv: "0000000000000000".data(using: .utf8)!)
        let encryptedData = try? a?.encrypt("ramazan encrypt".data(using: .utf8)!)
        let decryptedData = try? a?.decrypt(encryptedData!)
    }


}

