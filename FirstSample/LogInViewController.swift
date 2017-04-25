//
//  LogInViewController.swift
//  FirstSample
//
//  Created by SDS-012 on 2017. 4. 25..
//  Copyright © 2017년 SDS-012. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passWordTextField: UITextField!
    
    @IBAction func logInButton(_ sender: Any) {
        
        let userId = idTextField.text
        let userPw = passWordTextField.text
        
        print("ID : \(userId) PW: \(userPw)")
        
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
