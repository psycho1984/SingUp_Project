//
//  ViewController.swift
//  SingUp_Project
//
//  Created by aviledovsky on 30/10/2016.
//  Copyright © 2016 aviledovsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username_Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "avi_login", sender: self)
    }

    @IBAction func logoutTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "avi_login", sender: self)
    }

}

