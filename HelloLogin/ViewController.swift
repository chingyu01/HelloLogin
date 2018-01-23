//
//  ViewController.swift
//  HelloLogin
//
//  Created by 胡靜諭 on 2018/1/15.
//  Copyright © 2018年 胡靜諭. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    

    
    @IBAction func loginButtonPressed(_ sender: Any) {
     
        if usernameTextField.text == "abc" && passwordTextField.text == "123"
        {
            performSegue(withIdentifier: "Right", sender: nil)
//            if let Login = storyboard?.instantiateViewController(withIdentifier: "RightLoginViewController") as? RIghtLoginViewController{
//
//                show (Login, sender: nil)
//            }
//
        }
        
        else {
//            performSegue方便讓你判別login 從viewcontroller 拉線 show
            performSegue(withIdentifier: "Wrong", sender: nil)
//            if let Login = storyboard?.instantiateViewController(withIdentifier: "WrongLoginViewController") as? WrongLoginViewController{
//
//                show(Login, sender:nil)
            
                //checkVC.totalAmountLabel.text = "\(total)"
            }
    }
        
        
        

   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   
     override  func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    }



