//
//  ViewController.swift
//  Practicing project
//
//  Created by MAX on 25/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alert(_ sender: UIButton) {
        let alert = UIAlertController(title: "message", message: "confirm you're ok", preferredStyle: .alert)
        
        self.present(alert, animated: true, completion: nil)

    }
  
}

