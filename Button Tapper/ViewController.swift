//
//  ViewController.swift
//  Button Tapper
//
//  Created by Timothy Hart on 10/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor.systemPurple
    }


    @IBAction func buttonTapped(_ sender: Any) {
        count = count + 1
        theLabel.text = "\(count)"
    }
}

