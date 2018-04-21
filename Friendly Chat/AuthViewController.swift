//
//  AuthViewController.swift
//  Friendly Chat
//
//  Created by Vineet Joshi on 4/20/18.
//  Copyright © 2018 Vineet Joshi. All rights reserved.
//

// Xcode workspaces (xcworkspaces) contain many Xcode projects (xcprojects) that reference one another!

import UIKit
import Firebase
import FirebaseAuthUI

class AuthViewController: UIViewController {
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    
    @IBAction func login(_ sender: Any) {
        performSegue(withIdentifier: "authToMessagesSegue", sender: self)
    }
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
}
