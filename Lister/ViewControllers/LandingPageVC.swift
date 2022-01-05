//
//  LandingPageVC.swift
//  Lister
//
//  Created by Chase Alexander on 12/18/21.
//

import UIKit

class LandingPageVC: UIViewController {

  @IBAction func signUpBtn(_ sender: UIButton) {
    performSegue(withIdentifier: "toRegistration", sender: self);
  }
  
  @IBAction func signInBtn(_ sender: UIButton) {
    performSegue(withIdentifier: "signIn", sender: self);
  }
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }


}

