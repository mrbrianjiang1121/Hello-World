//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Brian Jiang on 6/1/19.
//  Copyright © 2019 Brian Jiang. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var MessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func SayHello(_ sender: UIButton) {
        MessageLabel.text = "Hello World!"
    }
    @IBAction func Clear(_ sender: Any) {
        MessageLabel.text = ""
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
